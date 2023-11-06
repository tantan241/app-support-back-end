from django.contrib.auth.models import User
from django.db import models

class CustomUser(User):
    # Thêm trường tùy chỉnh
    role = models.CharField(max_length=255)
