# Generated by Django 2.1b1 on 2018-12-01 17:57

from django.db import migrations, models
import django.db.models.deletion
import django.utils.timezone


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('users', '0002_auto_20181130_0010'),
    ]

    operations = [
        migrations.CreateModel(
            name='EN_Documents',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('file', models.FileField(max_length=30, upload_to='documents/')),
                ('unique_name', models.CharField(max_length=100, unique=True)),
                ('file_description', models.CharField(max_length=300, null=True)),
                ('tag', models.CharField(max_length=50, null=True)),
                ('type', models.CharField(max_length=30, unique=True)),
                ('uploaded_on', models.DateTimeField(default=django.utils.timezone.now)),
                ('no_of_days_to_keep_file', models.IntegerField(null=True)),
                ('uploaded_by', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='users.EN_Users')),
            ],
            options={
                'db_table': 'en_documents',
            },
        ),
    ]
