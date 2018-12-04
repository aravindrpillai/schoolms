# Generated by Django 2.1 on 2018-12-04 06:01

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('school_timings', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='EN_SchoolTimingBreakup',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('is_break', models.BooleanField()),
                ('is_period', models.BooleanField()),
                ('duration', models.IntegerField()),
                ('description', models.CharField(max_length=100, null=True)),
            ],
            options={
                'db_table': 'en_school_timing_breakup',
            },
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='breakfast_ending_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='breakfast_starting_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='dinner_ending_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='dinner_starting_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='first_interval_ending_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='first_interval_starting_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='fourth_interval_ending_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='fourth_interval_starting_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='lunch_ending_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='lunch_starting_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='second_interval_ending_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='second_interval_starting_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='third_interval_ending_time',
        ),
        migrations.RemoveField(
            model_name='en_schooltimings',
            name='third_interval_starting_time',
        ),
        migrations.AddField(
            model_name='en_schooltimingbreakup',
            name='timing',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='school_timings.EN_SchoolTimings'),
        ),
    ]
