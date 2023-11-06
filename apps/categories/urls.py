from .views import GetCategoriesView,AddGetInfoCart,GetInfoCart
from django.urls import path
# from .views import AddCartView,GetCartView,UpdateNumberView,DeleteCartDetailView,DeleteCartView
urlpatterns = [
 path('category', GetCategoriesView.as_view(), name='get-one-category'),
 path('add-get-info-cart', AddGetInfoCart.as_view(), name='add-get-info-cart'),
 path('get-info-cart', GetInfoCart.as_view(), name='get-info-cart'),
]