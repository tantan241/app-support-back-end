# Generated by Django 4.2.4 on 2023-09-12 03:53

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ("migration", "0007_alter_migration_date_add_alter_migration_date_update"),
    ]

    operations = [
        migrations.RemoveField(
            model_name="migration",
            name="date_add",
        ),
        migrations.RemoveField(
            model_name="migration",
            name="date_update",
        ),
    ]
