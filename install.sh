#!/bin/bash 
echo "Installer loading"
chmod +x relinker.sh
sleep 2s
pip3 install flask > /dev/null
echo "#!/bin/bash"> /usr/bin/facebooker
path=$PWD
echo "pather='$path'">>/usr/bin/facebooker
echo "cd '$path'">>/usr/bin/facebooker
echo "$path/relinker.sh">>/usr/bin/facebooker
echo "python3 $path/app.py">>/usr/bin/facebooker
chmod +x /usr/bin/facebooker
echo "FINISHED INSTALLATION!"
echo "RUN faceboker FROM ANYWHERE TO EXECUTE THE TOOL!"
