from django.shortcuts import render
from rest_framework.views import APIView
from rest_framework.response import Response
from .serializer import ConvertSerializer
import phpserialize
import json
# Create your views here.
class ConvertView(APIView):
    def post(self, request):
        data = ConvertSerializer(data = request.data)
        if not data.is_valid():
            return Response(0)
        type_post = data.data['type']
        data_post = data.data['data']
        result = ""
        if type_post == 'unSerializer':
            result = phpserialize.loads(data_post.encode("utf-8"))  
            if isinstance(result,dict):
                result = {key.decode("utf-8") if isinstance(key, bytes) else key: value.decode("utf-8") if isinstance(value, bytes) else value for key, value in result.items()} 
            print(result)
        return Response({'data': 1})
  