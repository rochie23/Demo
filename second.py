#!/bin/python
mystring = "This is a string"
print(mystring)
print(type(mystring))
print(mystring + " is of the data type " + str(type(mystring)))
firststring="water"
secondstring="fall"
thirdstring=firststring + secondstring
print(thirdstring)
name=input("what is your name?")
print(name)
color = input("What is your favourite color? ")
animal = input("What is your favourite animal? ")
print("{}, you like a {} {}!".format(name,color,animal))