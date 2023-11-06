from django.shortcuts import render
from rest_framework.views import APIView
from rest_framework import status,permissions
from rest_framework.response import Response
from .serializers import UsersSerializers 
from django.contrib.auth.hashers import make_password,check_password
from django.contrib.auth.models import User
from .models import CustomUser

# Create your views here.
class LoginView(APIView):
    permission_classes = (permissions.AllowAny,)
    def post(self, request, *args, **kwargs):
        data = UsersSerializers(data=request.data)
        
        if not data.is_valid():
            return Response(
                {
                    "status": 0,
                    "data": [],
                    "messenger": "Lỗi dữ liệu đầu vào"
                },
                status=status.HTTP_400_BAD_REQUEST
            )
        data = data.data

        username = data['username']
        password = data['password']
        user = User.objects.filter(username=username)
        if not user:
            return  Response(
                {
                    "status": 0,
                    "data": [],
                    "messenger": "Tài khoản không chính xác!"
                },
                status=status.HTTP_400_BAD_REQUEST
            )
        passwordDb = user[0].password
        check = check_password(password,passwordDb)
        if not check:
            return  Response(
                {
                    "status": 0,
                    "data": [],
                    "messenger": "Mật khẩu không chính xác!"
                },
                status=status.HTTP_400_BAD_REQUEST
            )
        return Response({"status": 1,"message": "Đăng nhập thành công", "data": {"username": username}})
class GetListUser(APIView):
    def get(self, request, *args, **kwargs):
        user= User.objects.all().values()
        list_username = []
        for item in user:
            list_username.append(item['username'])
        return Response({"data": list_username,"status": 1,"messeenger": "Lấy danh sách user thành công"})
class GetRole(APIView):
    def get(self, request):
        user = CustomUser.objects.all()
        print(user)
        return Response(1)
       
        