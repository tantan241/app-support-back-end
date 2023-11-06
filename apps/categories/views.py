from django.shortcuts import render
from rest_framework.views import APIView
from rest_framework.response import Response
from .models import Categories
from .serializer import AddGetInfoCartSerializer
from rest_framework import status
# Create your views here.
class GetCategoriesView(APIView):
    def get(self, request):
        data = request.GET
        if not data.get('id'):
            return Response({'status': 0, 'data': [], 'messenger': "Sai param của URL"})
        try:
            category = Categories.objects.get(id = data['id'])
            return Response({'status': 1, 'data': category.data, 'messenger': "Lấy dữ liệu danh mục thành công"})
        except:
            return Response({'status': 0, 'data': [], 'messenger': "Không tồn tại danh mục"})
class AddGetInfoCart(APIView):
    def post(self, request):
        data = AddGetInfoCartSerializer(data=request.data)
        if not data.is_valid():
            return Response({"status": 0,
                             'messenger': "Lỗi dữ liệu đầu vào"},status=status.HTTP_400_BAD_REQUEST)
       
        code = data.data['code']
        content = data.data['content']
        category = Categories.objects.get(id = 4)
        category = category.data
        list_code = []
        for value in category:
            list_code.append(value['code'])
        if code in list_code:   
            list_cate =[]
            for item in category:
                if item['code'] == code:
                    list_cate.append( {"code": code,'content': content})
                else:
                    list_cate.append(item)
           
            Categories.objects.filter(id = 4).update(data=list_cate)
            return Response({"status": 1,"messenger": "Cập nhập thành công",'data': []})
        category.append({"code": code,'content': content})
        Categories.objects.filter(id = 4).update(data=category)

        return Response({"status": 1,"messenger": "Thêm mới thành công",'data': []})
class GetInfoCart(APIView):
    def get(self, request):
        data = request.GET['id']
        category = Categories.objects.get(id = 4)
        for item in category.data:
            if item["code"] == data:
                return Response({
                    "status": 1,
                    "messenger": "Lấy dữ liệu thành công",
                    "data": item
                })
        return Response({
                    "status": 1,
                    "messenger": "Lấy dữ liệu thành công",
                    "data": {}
                })
        
        