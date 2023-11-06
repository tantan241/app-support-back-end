from django.urls import path
from .views import ListMigrationView,GetDataRowListView,AddDataRowListView
urlpatterns = [
    path('list',ListMigrationView.as_view(), name="list-migration-view" ),
    path('detail',GetDataRowListView.as_view(), name="get-one-row-migration" ),
    path('add-mig',AddDataRowListView.as_view(), name="add-migration" ),
]