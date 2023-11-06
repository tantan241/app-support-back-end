from .views import ListCodeUpdateView,GetDataRowListView,AddDataRowListView
from django.urls import path
# from .views import AddCartView,GetCartView,UpdateNumberView,DeleteCartDetailView,DeleteCartView
urlpatterns = [
 path('list', ListCodeUpdateView.as_view(), name='list-code-update-view'),
 path('code', GetDataRowListView.as_view(), name='get-data-row-view'),
 path('add-code', AddDataRowListView.as_view(), name='add-data-row-view'),
]