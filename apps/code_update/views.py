from rest_framework.views import APIView
from django.shortcuts import render
from .serializer import PayloadGetListSerializer,GetListCodeSerializer,GetDataRowListSerializer,AddDataRowListSerializer
from rest_framework.response import Response
from .models import CodeUpdate
from apps.categories.models import Categories
from rest_framework import status
import datetime
import json
from django.db.models import Q
from django.contrib.auth.models import User
# Create your views here.
# @permission_classes([IsAuthenticated])
class ListCodeUpdateView(APIView):
    def post(self, request, *args, **kwargs):
        columns = [
                {"field": "stt", "headerName": "STT",
                    "sortable": False,  "flex": 0.2, "filterable": False},
                {"field": "cart_type", "headerName": "Cart Type", "sortable": False,
                    "filterable": False, "flex": 0.8},
                {"field": "method", "headerName": "Phương Thức",
                    "filterable": False, "flex": 0.8, "sortable": False},
                {"field": "entity_type", "headerName": "Loại thực thể",
                    "filterable": False, "flex": 0.8, "sortable": False},
                {"field": "field", "headerName": "Tên trường",
                    "filterable": False, "flex": 0.8, "sortable": False},
                {"field": "description", "headerName": "Mô tả",
                    "filterable": False, "flex": 2, "sortable": False},
            ]
        data = PayloadGetListSerializer(data=request.data)
        if not data.is_valid():
            return Response({"status": 0,'data':[], "messenger": "Lỗi dữ liệu đầu vào"}, status=status.HTTP_400_BAD_REQUEST)
        ## xử lí filter ##
        filter = data.data['filter']
        q = Q()
        if filter.get('cartType'):
            q &= Q(cart_type = filter['cartType'])
        if filter.get('entityType'):
            q &= Q(entity_type = filter['entityType'])
        if filter.get('method'):
            q &= Q(method = filter['method'])
        if filter.get('field'):
            q &= Q(field__contains = filter['field'].lower())
        if filter.get('keywords'):
            q &= Q(keywords__contains = filter['keywords'].lower())
        if filter.get('type') :
            q &= Q(type = filter['type'])
        if filter.get('user') and filter.get('user') !="all":
            user= User.objects.get(username=filter['user'])
            q &= Q(user = user.id)
        limit = data.data["limit"]
        page = data.data["page"]
        start = page * limit
        end = start + limit
        data_orm = CodeUpdate.objects.filter(q)[start: end]
        data = GetListCodeSerializer(data_orm, many=True)
        index = page * limit + 1
        for item in data.data:
            item["stt"] = index
            index += 1
        total_rows = CodeUpdate.objects.filter(q).count()
        print(total_rows)
        return Response({"status":1,
                         "data": {"columns": columns,"rows": data.data , "total_rows": total_rows},
                         "messenger": "Lấy dữ liệu thành công"},status=status.HTTP_200_OK)
    def delete(self,request):
        user = request.user
        user = User.objects.get(username=user)
        
        data =  request.GET
        ids = []
        if data.get('ids'):
            ids = data['ids']
        ids = json.loads(ids)
        try:
            for id in ids:
                CodeUpdate.objects.get(id = id,user=user)
        except:
            return Response({"status":0,
                         "data": {},
                         "messenger": "Dữ liệu không phải do bạn tạo"},status=status.HTTP_200_OK)
        if not ids:
            return Response({"status":0,
                         "data": {},
                         "messenger": "Không thấy id"},status=status.HTTP_400_BAD_REQUEST)
        for id in ids:
            CodeUpdate.objects.get(id = id).delete()
        return Response({"status":1,
                         "data": {},
                         "messenger": "Xóa thành công"},status=status.HTTP_200_OK)
class GetDataRowListView(APIView):
    def post(self,request):
        data = GetDataRowListSerializer(data=request.data)
        if not data.is_valid():
            return Response({"status": 0,'data':[], "messenger": "Lỗi dữ liệu đầu vào"}, status=status.HTTP_400_BAD_REQUEST)
        id = data.data['id']
        try:
            data = CodeUpdate.objects.get(id = id)
        except:
            return Response({"status":0,
                         "data": {},
                         "messenger": "Không tồn tại id"},status=status.HTTP_200_OK)
        data = GetListCodeSerializer(data)
        category = Categories.objects.get(id = 1)
        
        data = data.data
        # print(category.data)
        for item in category.data:
            if item["code"] == data["cart_type"]:
                data['cart_type'] = item["label"]
        # data["cart_type"] = category.data[data["cart_type"]]
        return Response({"status":1,
                         "data": data,
                         "messenger": "Lấy dữ liệu thành công"},status=status.HTTP_200_OK)
class AddDataRowListView(APIView):
    def post(self,request):
        user = User.objects.get(username=request.user)
        data = AddDataRowListSerializer(data=request.data)
        if not data.is_valid():
            return Response({"status": 0,'data':[], "messenger": "Lỗi dữ liệu đầu vào"}, status=status.HTTP_400_BAD_REQUEST)
        code = data.data['code']
        print(data.data)
        cart_type = data.data['cart_type']
        entity_type = data.data['entity_type']
        method = data.data['method']
        field = data.data['field']
        keywords = data.data['keywords']
        type_code = data.data['type']
        if field:
            field = field.lower()
        if keywords:
            keywords = keywords.lower()
        description = data.data['description']
        id = data.data['id']
        category = Categories.objects.get(id = 1)
        for item in category.data:
            if item["label"] == cart_type:
                cart_type = item['code']
                break
        if id:
            category = CodeUpdate.objects.filter(id = id)
            category.update(code = code, cart_type = cart_type,entity_type= entity_type, method =method, field =field, description = description,keywords =keywords,date_update = datetime.datetime.now(),type=type_code,user=user)
            return Response({"status":1,                      
                         "messenger": "Update thành công"},status=status.HTTP_200_OK)
        CodeUpdate.objects.create(code = code, cart_type = cart_type,entity_type= entity_type, method =method, field =field, keywords= keywords, description = description,date_add = datetime.datetime.now(),date_update = datetime.datetime.now(),type=type_code,user=user)
        return Response({"status":1,
                         
                         "messenger": "Thêm dữ liệu thành công"},status=status.HTTP_200_OK)