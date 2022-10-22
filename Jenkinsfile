/* This Pipeline code are create the some pipeline  */
pipeline
{
    agent any
    stages
    {
        stage('ContinuousDownload')
        {
            steps
            {
                git 'https://github.com/Ersandeep977/DevOps-Maven-code.git'
            }
        }
        stage('ContinuousBuild')
        {
            steps
            {
                sh 'mvn package'
            }
        }
        stage('ContinuousDeployment')
        {
            steps
            {
             echo "Deployment don for the block"   
            }
        }
        stage('ContinuousTesting')
        {
            steps
            {
               git 'https://github.com/Ersandeep977/DevOps-FunctionTesting-code.git'
            }
        }
       
    }    
}
