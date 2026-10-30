yum install java-21-amazon-corretto -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install jenkins git -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
mkdir movietickets-booking-app
cd movietickets-booking-app/
vim package.json
vim server.js
vim index.html
vim Dockerfile
ls
cd movietickets-booking-app/
ls
vim Dockerfile
exit
