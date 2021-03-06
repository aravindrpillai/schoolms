# Generated by Django 2.1 on 2018-11-14 07:17

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('users', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='EN_Tasks',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('created_date', models.DateTimeField(auto_now_add=True)),
                ('to_be_done_on', models.DateField()),
                ('to_be_done_at', models.TimeField(null=True)),
                ('priority', models.IntegerField(default=3)),
                ('task', models.CharField(max_length=200)),
                ('done_status', models.BooleanField(default=False)),
                ('assigned_by', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='assigned_by', to='users.EN_Users')),
                ('assigned_to', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, related_name='assigned_to', to='users.EN_Users')),
            ],
            options={
                'db_table': 'en_tasks',
            },
        ),
        migrations.AlterUniqueTogether(
            name='en_tasks',
            unique_together={('to_be_done_on', 'to_be_done_at', 'assigned_to', 'task')},
        ),
    ]
