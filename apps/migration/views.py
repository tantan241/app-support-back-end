from django.shortcuts import render
from rest_framework.views import APIView
from .serializers import PayloadGetListSerializer,GetListCodeSerializer,GetDataRowListSerializer,AddDataRowListSerializer
from rest_framework.response import Response
from .models import Migration
from django.db.models import Q
from rest_framework import status
import json
from apps.categories.models import Categories
from django.contrib.auth.models import User
import datetime

# Create your views here.
class ListMigrationView(APIView):
    def post(self, request, *args, **kwargs):
        columns = [
                {"field": "stt", "headerName": "STT",
                    "sortable": False,  "flex": 0.2, "filterable": False},
                {"field": "source_cart", "headerName": "Source Cart", "sortable": False,
                    "filterable": False, "flex": 1},
                {"field": "target_cart", "headerName": "Target Cart",
                    "filterable": False, "flex": 1, "sortable": False},
                {"field": "migration", "headerName": "Migration",
                    "filterable": False, "flex": 3, "sortable": False},
                     
            ]
        data = PayloadGetListSerializer(data=request.data)
        if not data.is_valid():
            return Response({"status": 0,'data':[], "messenger": "Lỗi dữ liệu đầu vào"}, status=status.HTTP_400_BAD_REQUEST)
        ## xử lí filter ##
        filter = data.data['filter']
        q = Q()
        if filter.get('sourceCart'):
            q &= Q(source_cart = filter['sourceCart'])
        if filter.get('targetCart'):
            q &= Q(target_cart = filter['targetCart'])
        if filter.get('keywords'):
            q &= Q(keywords__contains = filter['keywords'].lower())
        if filter.get('user') and filter.get('user') != 'all':
            user= User.objects.get(username=filter['user'])
            q &= Q(user = user.id)
        limit = data.data["limit"]
        page = data.data["page"]
        start = page * limit
        end = start + limit
        data_orm = Migration.objects.filter(q)[start: end]
        data = GetListCodeSerializer(data_orm, many=True)
        index = page * limit + 1
        for item in data.data:
            item["stt"] = index
            index += 1
        return Response({"status":1,
                         "data": {"columns": columns,"rows": data.data},
                         "messenger": "Lấy dữ liệu thành công"},status=status.HTTP_200_OK)
    def delete(self,request):
        data =  request.GET
        ids = []
        if data.get('ids'):
            ids = data['ids']
        ids = json.loads(ids)
        if not ids:
            return Response({"status":0,
                         "data": {},
                         "messenger": "Không thấy id"},status=status.HTTP_400_BAD_REQUEST)
        for id in ids:
            Migration.objects.get(id = id).delete()
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
            data = Migration.objects.get(id = id)
        except:
            return Response({"status":0,
                         "data": {},
                         "messenger": "Không tồn tại id"},status=status.HTTP_200_OK)
        data = GetListCodeSerializer(data)
        category = Categories.objects.get(id = 1)
        
        data = data.data
        for item in category.data:
            if item["code"] == data["source_cart"]:
                data['source_cart'] = item["label"]
            if item["code"] == data["target_cart"]:
                data['target_cart'] = item["label"]
        return Response({"status":1,
                         "data": data,
                         "messenger": "Lấy dữ liệu thành công"},status=status.HTTP_200_OK)
class AddDataRowListView(APIView):
    def post(self,request):
        user = User.objects.get(username=request.user)
        data = AddDataRowListSerializer(data=request.data)
        if not data.is_valid():
            return Response({"status": 0,'data':[], "messenger": "Lỗi dữ liệu đầu vào"}, status=status.HTTP_400_BAD_REQUEST)
        migration = data.data['migration']
        source_cart = data.data['source_cart']
        target_cart = data.data['target_cart']
        description = data.data['description']
        keywords = data.data['keywords']
        id = data.data['id']
        category = Categories.objects.get(id = 1)
        for item in category.data:
            if item["label"] == source_cart:
                source_cart = item['code']
                break
        for item in category.data:
            if item["label"] == target_cart:
                target_cart = item['code']
                break
        if keywords:
            keywords = keywords.lower()
        if id:
            category = Migration.objects.filter(id = id)
            category.update(migration = migration, source_cart = source_cart,target_cart= target_cart,keywords=keywords , description = description,date_update = datetime.datetime.now(),user=user)
            return Response({"status":1,                      
                         "messenger": "Update thành công"},status=status.HTTP_200_OK)
        Migration.objects.create(migration = migration, source_cart = source_cart,target_cart= target_cart,keywords=keywords,  description = description,date_add = datetime.datetime.now(),date_update = datetime.datetime.now(),user=user)
        return Response({"status":1,
                         
                         "messenger": "Thêm dữ liệu thành công"},status=status.HTTP_200_OK)