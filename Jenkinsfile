pipeline {
    agent any
    stages {
        stage('Checkout Code1') {
            steps {
                git branch: 'main', 
                    url: 'https://github.com/GurumoorthysHub/task1.git', 
                    credentialsId: 'github-creds'
            }
        }
        stage('Hello') {
            steps {
                echo 'Code successfully checked out from GitHub!'
            }
        }
    }
}
