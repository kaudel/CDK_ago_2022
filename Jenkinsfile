pipeline {
  agent any
  stages {
    stage('Enviroment') {
      steps {
        sh 'ls -ltr'
        sh 'docker --version'
        sh '''whoami
env'''
        sh 'docker ps'
      }
    }

  }
}