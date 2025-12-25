pipeline {
    agent any

    environment {
        IMAGE_NAME = "ahamedjunaid/react-app"
        IMAGE_TAG  = "prod"
    }

    stages {

        stage('Checkout Code') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t react-app:latest .'
            }
        }

        stage('Tag Image as PROD') {
            steps {
                sh 'docker tag react-app:latest ahamedjunaid/react-app:prod'
            }
        }

        stage('Login to Docker Hub') {
            steps {
                withCredentials([string(credentialsId: 'dockerhub-creds', variable: 'DOCKER_PASS')]) {
                    sh 'echo $DOCKER_PASS | docker login -u ahamedjunaid --password-stdin'
                }
            }
        }

        stage('Push PROD Image') {
            steps {
                sh 'docker push ahamedjunaid/react-app:prod'
            }
        }
    }
}

EOF
