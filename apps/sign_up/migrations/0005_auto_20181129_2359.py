# Generated by Django 2.1b1 on 2018-11-29 18:29

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('sign_up', '0004_auto_20181110_0834'),
    ]

    operations = [
        migrations.AlterField(
            model_name='en_userregistration',
            name='name',
            field=models.CharField(max_length=100, null=True),
        ),
    ]
