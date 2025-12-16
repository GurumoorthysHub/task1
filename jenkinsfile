pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/GurumoorthysHub/task1.git'
            }
        }

        stage('Run App') {
            steps {
                bat 'echo Hello from Jenkins Pipeline!'
            }
        }
    }

    post {
        always {
            echo 'Pipeline finished!'
        }
    }
}
