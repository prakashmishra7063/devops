#!/bin/bash
apt-get update &> /dev/null
apt-get install apache2  -y

#save file esc:wq
#change mode
chmod +x code.sh
./code.sh
---------------------------------------------
#!/bin/bash
#Author: Amit
#Devloping a module for package installation
dpkg -l apache &> /dev/null
if [ $? -eq 0 ]; then
        echo "Already installed"
else
   echo "not installed"
fi
