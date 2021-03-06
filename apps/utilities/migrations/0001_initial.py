# Generated by Django 2.1b1 on 2018-11-08 17:37

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='EN_Country',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=100, unique=True)),
                ('mobile_code', models.CharField(max_length=5)),
                ('css_code', models.CharField(max_length=15)),
            ],
            options={
                'db_table': 'en_country',
            },
        ),
        migrations.CreateModel(
            name='EN_SequenceUtil',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('code', models.CharField(max_length=25, unique=True)),
                ('value', models.IntegerField(default=1)),
            ],
            options={
                'db_table': 'en_sequence_util',
            },
        ),
        migrations.CreateModel(
            name='EN_Zipcode',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('pincode', models.CharField(max_length=8)),
                ('city', models.CharField(max_length=20)),
                ('district', models.CharField(max_length=20)),
                ('state', models.CharField(max_length=20)),
                ('country', models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, to='utilities.EN_Country')),
            ],
            options={
                'db_table': 'en_zipcode',
            },
        ),
        migrations.CreateModel(
            name='TL_AccountStatus',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('code', models.CharField(max_length=10, unique=True)),
                ('name', models.CharField(max_length=10)),
                ('description', models.TextField(null=True)),
            ],
            options={
                'db_table': 'tl_account_status',
            },
        ),
        migrations.AlterUniqueTogether(
            name='en_country',
            unique_together={('name', 'mobile_code', 'css_code')},
        ),
    ]
