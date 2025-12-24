pipeline {
    agent any

    environment {
        DEV_REPO  = "ahamedjunaid/devops-build"
        PROD_REPO = "ahamedjunaid/devops-build-prod"
        IMAGE_TAG = "${env.BUILD_NUMBER}"
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t react-app .'
            }
        }

        stage('Push to Docker Hub') {
            steps {
                script {
                    withCredentials([usernamePassword(
                        credentialsId: 'dockerhub-creds',
                        usernameVariable: 'DOCKER_USER',
                        passwordVariable: 'DOCKER_PASS'
                    )]) {
                        sh 'echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin'

                        if (env.BRANCH_NAME == 'dev') {
                            sh """
                            docker tag react-app ${DEV_REPO}:${IMAGE_TAG}
                            docker push ${DEV_REPO}:${IMAGE_TAG}
                            """
                        }

                        if (env.BRANCH_NAME == 'main') {
                            sh """
                            docker tag react-app ${PROD_REPO}:${IMAGE_TAG}
                            docker push ${PROD_REPO}:${IMAGE_TAG}
                            """
                        }
                    }
                }
            }
        }
    }
}
