# Generated by Django 4.2.4 on 2023-10-26 09:46

import apps.code_update.models
from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
        ('code_update', '0007_codeupdate_type'),
    ]

    operations = [
        migrations.AddField(
            model_name='codeupdate',
            name='user',
            field=models.ForeignKey(default=apps.code_update.models.get_tanvv_user_id, on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL),
        ),
    ]