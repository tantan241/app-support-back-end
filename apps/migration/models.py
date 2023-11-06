from django.db import models
import datetime
from django.contrib.auth.models import User

# Create your models here.
def get_tanvv_user_id():
    try:
        user = User.objects.get(username='tanvv')
        return user.id
    except User.DoesNotExist:
        return None
class Migration(models.Model):
    source_cart = models.CharField(max_length=100)
    target_cart = models.CharField(max_length=100)
    keywords = models.CharField(max_length=255,blank=True)
    migration = models.CharField(max_length=255,default="")
    description = models.TextField(max_length=2000,blank=True)
    date_add = models.DateField(blank=True)
    date_update = models.DateField(blank=True)
    user = models.ForeignKey(User, on_delete=models.CASCADE,default=get_tanvv_user_id)