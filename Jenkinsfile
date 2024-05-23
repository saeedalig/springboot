pipeline {
  agent {
    kubernetes {
      yamlFile 'KubernetesPod.yaml'
    }
  }
  stages {
    stage('Checkout external proj') {
        steps {
            git branch: 'main',
                url: 'https://github.com/saeedalig/springboot.git'

            sh "ls -lat"
        }
    }
  }
}
