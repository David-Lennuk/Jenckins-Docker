pipeline {
    agent any

    stages {
        stage('app'){
            steps{
                sh 'npm i'
                sh 'docker build -t express .'
                sh 'docker run -d -p 3000:3001 express'
            }
        }
    }
}
