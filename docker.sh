sudo docker build -t jenkins .

sudo docker run -p 80:8080 -p 50000:50000 -t jenkins:latest 