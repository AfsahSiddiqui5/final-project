# final-project

This project builds a docker image and also pushes the docker image to dockerhub.
The file AfsahSiddiqui.py has a simple function (that prints * on four lines), and Dockerfile has all the commands to build that python application using python image.
Jenkinsfile builds docker image using Dockerfile, then logs in to dockerhub and pushes the image with name my-python-app.