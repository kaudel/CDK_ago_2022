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

    stage('Build') {
      steps {
        sh './build.sh'
      }
    }

    stage('Run ') {
      steps {
        sh './run.sh'
      }
    }

    stage('Test') {
      steps {
        sh '''-python3 ./testcript/00_test_script.py
'''
      }
    }

  }
}