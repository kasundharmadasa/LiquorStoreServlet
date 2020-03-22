pipeline {
    agent any
    stages {
         stage ('First stage') {
             steps {
                 echo "this is just an echo"
             }
         }
         stage Second stage') {
             steps {
                 echo "this is just another echo"
             }
         }

    }
}
