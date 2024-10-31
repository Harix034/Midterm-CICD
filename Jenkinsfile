pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git credentialsId: 'GitHub_PAT', url: 'git remote add origin https://github.com/Harix034/Midterm-CICD.git', branch: 'main'
            }
        }

        stage('Build') {
            steps {
                echo 'Building the project...'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying the project...'
            }
        }
    }

    post {
        success {
            echo 'Build succeeded!'
        }
        failure {
            echo 'Build failed!'
        }
    }
}
