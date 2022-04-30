print("DISCLAIMER")
print("This is just for testing your own servers please don't use this to crash someone's server/website.If you get in any trouble i wont be responsible.You have been warned ")
print("-----------Ping Bot Version 1.1.0-----------")
print("-----------https://github.com/shourgamer2/ping-bot-----------")
print("Importing Packages")
from pythonping import ping
from tkinter import messagebox
from requests import get
import urllib.request
print("Importing variables")
latestversion = get('https://shourgamer2.tk/ping-bot/version.txt').text
version = "1.1.0"
print("checking for updates")
if (latestversion.strip() == version):
    print("you are in correct version")
else:
  
    print("outdated,please go to the https://github.com/shourgamer2/ping-bot to update it  ")
    
    
print("Loading inputs")
print("url or the ip of the website/ip you want to ping")
pingip = input("Enter the ip or website: ")
print("amount of ping ")
print("Types of amount ")
print("light - 50")
print("medium - 190")
print("high - 500")
print("Ultra - 1000")
print("Extreme - 5000")
pingco = input("Enter the amount of pings: ")
print("size of ping")
print("Types of ping")
print("light - 50")
print("medium - 150")
print("High - 500")
pingsi = input("Enter the size: ")
print1 = "Pinging"
print2 = "with count"
print3 = "and with size"
print(print1, pingip, print2, pingco, print3, pingsi)
ping(pingip, verbose=True, count=int(pingco),size=int(pingsi))
