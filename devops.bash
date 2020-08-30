1)
vim/tmp/userlist 
virus
doc1
doc2
p1
p2
p3
p4
p5

vim /tmp/userlist
vim/usr/sbin/createuser.sh
#!/bin/bash
userfile=/tmp/userlist
username=$(cat /tmp/userlist | tr 'A-Z' 'a-z')
password=$username@123
for user in $username
do
useradd $username
echo $password | passwd -- $username
done
echo "$(wc -l /tmp/userlist) users been created"
tail -n$(wc -l/tmp/userlist) /etc/passwd

#give permission
chmod u+x /usr/sbin/createuser.sh

#group doc1 and doc2
sudo groupadd doctor
usermod -a -G doctor doc1
usermod -a -G doctor doc2

4)
for div in vaccine;do                     
mkdir "$dir"/{v1,v2,v3,v4,v5}
done

2)
vaccine and symptoms for doctor(doc1,doc2)
sudo mkdir -p vaccine
sudo groupadd SharedUsers
sudo chgrp -R SharedUsers Vaccine
useradd -D -g SharedFolder user1
useradd -D -g SharedFolder user2

3)
chmod u=rwx ,g=rwx ,o=rwx file_name
chmod g+rwx ./folderA
#under virus
	chmod Citizens=r ./folder

DIR_MODE=0755
to block others
DIR_MODE=0750
to also block people in same group
DIR_MODE = 0700

6)
chmod v=rw ,g=rw ,o=rw {p1.txt,p2.txt,p3.txt,p4.txt,p5.txt}
for user in $patients
do
chmod u=rw , g=rw,0=rw{p1.txt,p2.txt,p3.txt,p4.txt,p5.txt}
done