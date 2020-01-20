# clients/admin.py
from django.contrib.admin import AdminSite
from django.contrib import admin
from .models import Client


class ClientsAdmin(admin.ModelAdmin):
    list_display = ('name', 'address', 'contactName', 'address', 'emailAddress', 'phoneNumber')


class MyAdminSite(AdminSite):
    site_header = 'Monty Python administration'


AdminSite.site_header = 'Client Controller Admin'
admin.site.register(Client, ClientsAdmin)
