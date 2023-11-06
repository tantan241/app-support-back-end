from django.urls import path
from .views import LoginView,GetListUser,GetRole

urlpatterns = [
    path('api/login', LoginView.as_view(), name='login-view'),
    path('api/role', GetRole.as_view(), name='get-role'),
    path('api/get-list-user', GetListUser.as_view(), name='get-list-user'),
    # path('api/token/refresh/', TokenRefreshView.as_view(), name='token_refresh'),
]