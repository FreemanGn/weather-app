pipeline {
  agent any
    
  tools {nodejs "node"}
    
  stages {
        
    stage('Récuperation du dépot Git') {
      steps {
        git credentialsId: 'git-credit', url: 'https://github.com/FreemanGn/weather-app.git'
            }
        }
    
    stage('Installation des dépendance') {
      steps {
        sh 'npm install'
            }
        }
    stage('Construction Image Docker ') {
      steps {
        sh 'docker build -t FreemanGn/weather-app .'
            }
        }
    
  }
        
    
}