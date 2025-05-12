docker stop demo-container 2>/dev/null
docker rm demo-container 2>/dev/null


docker build -t demo-image .


docker run -d -p 81:80 --name demo-container demo-image
