# Generated by Django 4.2.4 on 2023-09-12 03:26

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ("migration", "0002_migration_migration"),
    ]

    operations = [
        migrations.AlterField(
            model_name="migration",
            name="description",
            field=models.TextField(blank=True, max_length=2000),
        ),
        migrations.AlterField(
            model_name="migration",
            name="keywords",
            field=models.CharField(blank=True, max_length=255),
        ),
    ]
