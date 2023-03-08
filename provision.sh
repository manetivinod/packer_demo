sudo yum update -y 
sudo amazon-linux-extras install tomcat9
cd /usr/share/tomcat/webapps
wget https://vinod-maneti1302.s3.ap-south-1.amazonaws.com/myapp.war
sudo systemctl start tomcat