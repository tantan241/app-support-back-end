from rest_framework import serializers
class ConvertSerializer(serializers.Serializer):
    type = serializers.CharField(max_length= 100, required=True)
    data = serializers.CharField(max_length= 10000, required=True)