from django.urls import path
from home import views

urlpatterns = [
    path(route='', view=views.home, name='home')
]
