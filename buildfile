pipeline {
    agent any
    stages {
         stage ('First stage') {
             steps {
                 echo "Running code package"
                 sh 'mvn clean package'
             }
         }
         stage ('Second stage') {
             steps {
                 echo "Deploying code"
                 sh 'sudo cp target/WinePortal.war /usr/share/tomcat/webapps'
                 echo "Successfully deployed"
             }
         }

    }
}
