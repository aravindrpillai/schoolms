# Generated by Django 2.1.4 on 2019-01-19 01:16

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('organization', '0002_tl_institutionlevels'),
        ('users', '0003_en_users_activation_token'),
        ('roles', '0002_en_retireduserroles'),
        ('classes', '0003_auto_20190102_0649'),
        ('subjects', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='EN_SubjectTeachers',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('note', models.CharField(max_length=150, null=True)),
                ('organization', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='organization.EN_Organization')),
            ],
            options={
                'db_table': 'en_subject_teachers',
            },
        ),
        migrations.AddField(
            model_name='en_classsubjects',
            name='organization',
            field=models.ForeignKey(default=1, on_delete=django.db.models.deletion.CASCADE, to='organization.EN_Organization'),
        ),
        migrations.AlterUniqueTogether(
            name='en_classsubjects',
            unique_together={('class_fk', 'subject_name', 'organization')},
        ),
        migrations.AddField(
            model_name='en_subjectteachers',
            name='subject',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='subjects.EN_ClassSubjects'),
        ),
        migrations.AddField(
            model_name='en_subjectteachers',
            name='teacher',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='users.EN_Users'),
        ),
        migrations.AddField(
            model_name='en_subjectteachers',
            name='teacher_role',
            field=models.ForeignKey(on_delete=django.db.models.deletion.PROTECT, to='roles.EN_UserRoles'),
        ),
        migrations.AlterUniqueTogether(
            name='en_subjectteachers',
            unique_together={('subject', 'teacher')},
        ),
    ]
