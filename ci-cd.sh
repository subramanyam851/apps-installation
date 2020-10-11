# this  file automatically generate War file and deploy in Tomcat


sudo yum update -y

git clone https://github.com/subramanyam851/javahometech_my-app.git

cd javahometech_my-app

mvn clean package


sudo cp /home/ec2-user/javahometech_my-app/target/*.war  /opt/tomcat/apache-tomcat-8.5.58/webapps/

