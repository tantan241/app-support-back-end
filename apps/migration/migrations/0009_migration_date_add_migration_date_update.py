# Generated by Django 4.2.4 on 2023-09-12 03:55

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ("migration", "0008_remove_migration_date_add_and_more"),
    ]

    operations = [
        migrations.AddField(
            model_name="migration",
            name="date_add",
            field=models.DateField(default="2023-09-12"),
        ),
        migrations.AddField(
            model_name="migration",
            name="date_update",
            field=models.DateField(default="2023-09-12"),
        ),
    ]
