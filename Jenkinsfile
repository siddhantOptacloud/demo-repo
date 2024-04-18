pipeline {
  agent (label  'agentwindows' )

    stages {
      stage ('Check Version'){
          steps {
            sh "node -version"
            sh "npm -version"
          }
      }
    }
}
