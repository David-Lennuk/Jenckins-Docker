pipeline {
    agent any

    stages {
        stage('app'){
            steps{
                sh 'npm i'
                sh 'docker build -t express .'
                sh 'docker run -d -p 3001:3001 express'
            }
        }
    }
}
