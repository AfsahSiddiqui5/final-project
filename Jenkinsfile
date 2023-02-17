pipeline {
    agent any
    stages {
        stage("Afsah Siddiqui - Build Docker Image") {
            steps {
                sh "docker --version"
                sh "docker build -t afsah/my-python-app ."
            }
        }
        stage("Afsah Siddiqui - Login to Dockerhub") {
            steps {
                withCredentials([string(credentialsId: 'dockerhubpwd', variable: 'dockerhubpwd')]) {
                    sh "docker login -u afsah -p ${dockerhubpwd}" 
                }
            }
        }
        stage("Afsah Siddiqui - Push Image to Dockerhub") {
            steps {
                sh "docker push afsah/my-python-app"
            }
        }
    }
}