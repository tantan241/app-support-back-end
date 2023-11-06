from rest_framework import serializers
from .models import Migration
class GetListCodeSerializer(serializers.ModelSerializer):
    class Meta:
        model = Migration
        fields = "__all__"
class GetDataRowListSerializer(serializers.Serializer):
    id = serializers.IntegerField(required=True)
class PayloadGetListSerializer(serializers.Serializer):
    limit = serializers.IntegerField(required=True)
    page = serializers.IntegerField(required=True)
    filter = serializers.DictField(required=False)
class AddDataRowListSerializer(serializers.Serializer):
    migration = serializers.CharField(required=True)
    source_cart = serializers.CharField(required=True)
    target_cart = serializers.CharField(required=True)
    description = serializers.CharField(required=False,allow_blank=True)
    id = serializers.IntegerField(required=False)
    keywords= serializers.CharField(required=False,allow_blank=True)