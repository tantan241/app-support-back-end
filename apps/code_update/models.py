from django.db import models
from django.contrib.auth.models import User
# Create your models here.
def get_tanvv_user_id():
    try:
        user = User.objects.get(username='tanvv')
        return user.id
    except User.DoesNotExist:
        return None

class CodeUpdate(models.Model):

    code = models.TextField()
    cart_type = models.CharField(max_length=200)
    entity_type = models.CharField(max_length=200)
    type = models.IntegerField(default=0)
    method = models.CharField(max_length=200,blank=True)
    # keywords = models.CharField(max_length=200,blank=True)
    field = models.CharField(max_length=200,default="",blank=True)
    description = models.CharField(max_length=1000,default="",blank=True)
    keywords = models.CharField(max_length=200,default="",blank=True)
    date_add = models.DateField()
    date_update = models.DateField()
    user = models.ForeignKey(User, on_delete=models.CASCADE,default=get_tanvv_user_id)
    # product = models.ForeignKey(Product,on_delete=models.CASCADE)
    # name = models.CharField(max_length=155, default="")
    # description = models.TextField( default="",)
    # type = models.IntegerField(default=0)
    # type_accessory = models.IntegerField(default=0)
    # status = models.IntegerField(default=1)
    # brand = models.ForeignKey(Brand, on_delete=models.CASCADE)
    # slug = models.CharField(max_length=255, default="")
    # price = models.FloatField(default=0)
    # discount = models.IntegerField(default=0)
    # image = models.CharField(max_length=255)
    # images = models.TextField(max_length=1000)
    # number = models.IntegerField(default="0")
    # specifications = models.JSONField()

    # def __str__(self):
    #     return str(f"{self.name}-{self.id}")