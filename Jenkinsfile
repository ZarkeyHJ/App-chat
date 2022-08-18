pipeline{
    agent {dockerfile true}
    stages{
        stage("Ejecutar"){
            steps{
                sh 'npm start'
            }
            post{
                always{
                    echo "========always========"
                }
                success{
                    echo "========A executed successfully========"
                }
                failure{
                    echo "========A execution failed========"
                }
            }
        }
    }
}