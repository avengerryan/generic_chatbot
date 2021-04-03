from django.urls import path

from chat import views



urlpatterns = [
    path('', views.ChatView.as_view(), name='chat'),
]