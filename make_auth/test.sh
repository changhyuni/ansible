expect <<EOF
 set timeout 1
 spawn scp -o StrictHostKeyChecking=no /home/student/Desktop/images.jpeg  student@192.168.10.20:/home/student/Desktop/cute5.png
 expect "password:"
 send "$PW\r"
 expect eof
EOF