### ping-bot
A bot made to ping a ip or a website with a size and amount 
### DISCLAIMER
This is just for testing your own servers please don't use this to crash someone's server/website.If you get in any trouble i wont be responsible.You have been warned.
### Download For Windows
[Download](https://github.com/shourgamer2/ping-bot/releases/download/1.0.0/pingbot.exe)
### Download for linux
Download the sh script
```sh
wget https://shourgamer2.tk/ping-bot/installforlinux.sh
```
run the sh file
```sh
bash installforlinux.sh
```
cd to the dir
```sh
cd ping-bot
```
run the python file
```sh
sudo python3 pingbotforlinux.py
```
### Clone
```sh
git clone https://github.com/shourgamer2/ping-bot
```
### Modify
Text at the starting 
```python
print("DISCLAIMER")
print("This is just for testing your own servers please don't use this to crash someone's server/website.If you get in any trouble i wont be responsible.You have been warned ")
print("-----------Ping Bot Version 1.0.0-----------")
print("-----------https://github.com/shourgamer2/ping-bot-----------")
print("Importing Packages")
```
Importing
```python
from pythonping import ping
from tkinter import messagebox
from requests import get
import urllib.request
```
updater
```python
print("Importing variables")
latestversion = get('https://shourgamer2.tk/ping-bot/version.txt').text
version = "1.0.0"
print("checking for updates")
if (latestversion.strip() == version):
    print("you are in correct version")
else:
  
    print("outdated,please go to the https://github.com/shourgamer2/ping-bot to update it  ")
    messagebox.showinfo("outdated", "This version is outdated please go to https://github.com/shourgamer2/ping-bot to update")
```
get the url/ip
```python
print("Loading inputs")
print("url or the ip of the website/ip you want to ping")
```
Amount of ping 
```python
print("amount of ping ")
print("Types of amount ")
print("light - 50")
print("medium - 190")
print("high - 500")
print("Ultra - 1000")
print("Extreme - 5000")
pingco = input("Enter the amount of pings: ")
```
size of ping
```python
print("size of ping")
print("Types of ping")
print("light - 50")
print("medium - 150")
print("high - 5005")
print("Ultra - 1000")
print("Extreme - 5000")
pingsi = input("Enter the size: ")
```
var
```python
print1 = "Pinging"
print2 = "with count"
print3 = "and with size"
```
print the url/ip , the amount of ping and size of ping
```python
print(print1, pingip, print2, pingco, print3, pingsi)
```
ping it
```python
ping(pingip, verbose=True, count=int(pingco),size=int(pingsi))
```
