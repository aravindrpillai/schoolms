from django.urls import path
from . import views

urlpatterns = [
    path(r'',views.index, name="List School Subjects Page"),
    path(r'AddSubject',views.addSubject, name="Add New School Subject"),
    path(r'SaveSubject',views.saveSubject, name="Save New Subject"),
    path(r'LoadTeachersList',views.getTeacherList, name="Get Teachers List"),
    path(r'SaveNewTeacher',views.saveNewTeacher, name="Get Teachers List"),
    path(r'SearchBooks',views.searchBooks, name="Search Books"),
]

