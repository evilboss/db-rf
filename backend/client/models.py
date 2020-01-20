# client/models.py

from django.db import models
from phone_field import PhoneField

# Create your models here.

# add this
class Address(models.Model):
    street = models.TextField()
    city = models.TextField()
    province = models.TextField()
    code = models.TextField()

class Client(models.Model):
    name = models.CharField(max_length=120)
    address = models.TextField()
    contactName = models.CharField(max_length=120)
    address = models.TextField()
    emailAddress = models.EmailField()
    phoneNumber = PhoneField(blank=False)

    def _str_(self):
        return self.title
