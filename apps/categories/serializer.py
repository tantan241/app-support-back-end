from rest_framework import serializers
from .models import Categories

class AddGetInfoCartSerializer(serializers.Serializer):
    id = serializers.CharField(required=False,allow_blank=True)
    code = serializers.CharField(required=True)
    content = serializers.CharField(required=True)