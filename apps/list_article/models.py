from django.db import models

# Create your models here.
class ListArticle(models.Model):
    cart_type = models.CharField(max_length=200)
    keyword = models.CharField(max_length=255)
    article = models.TextField(max_length=1000)