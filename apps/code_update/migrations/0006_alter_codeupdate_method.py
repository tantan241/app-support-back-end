# Generated by Django 4.2.4 on 2023-09-14 07:40

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ("code_update", "0005_alter_codeupdate_keywords"),
    ]

    operations = [
        migrations.AlterField(
            model_name="codeupdate",
            name="method",
            field=models.CharField(blank=True, max_length=200),
        ),
    ]