pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building website...'
            }
        }

        stage('Deploy') {
            steps {
                sh '''
                sudo cp -r * /var/www/html/
                '''
            }
        }
    }
}
