# Generated by Django 2.1 on 2019-01-07 10:56

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('documents', '0008_auto_20190107_1626'),
    ]

    operations = [
        migrations.AlterField(
            model_name='en_documents',
            name='name',
            field=models.CharField(max_length=100),
        ),
        migrations.AlterField(
            model_name='en_documents',
            name='unique_name',
            field=models.CharField(default=14, max_length=500, unique=True),
        ),
    ]