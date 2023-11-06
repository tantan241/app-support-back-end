from rest_framework import serializers
from .models import CodeUpdate
class GetListCodeSerializer(serializers.ModelSerializer):
    class Meta:
        model = CodeUpdate
        fields = "__all__"

class PayloadGetListSerializer(serializers.Serializer):
    limit = serializers.IntegerField(required=True)
    page = serializers.IntegerField(required=True)
    filter = serializers.DictField(required=False)
   
   
class GetDataRowListSerializer(serializers.Serializer):
    id = serializers.IntegerField(required=True)
class AddDataRowListSerializer(serializers.Serializer):
    code = serializers.CharField(required=True)
    cart_type = serializers.CharField(required=True)
    entity_type = serializers.CharField(required=True)
    type = serializers.IntegerField(required=False)
    method = serializers.CharField(required=False,allow_blank=True)
    field = serializers.CharField(required=False,allow_blank=True)
    description = serializers.CharField(required=False,allow_blank=True)
    keywords = serializers.CharField(required=False,allow_blank=True)
    id = serializers.IntegerField(required=False)
    