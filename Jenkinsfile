/* This Pipeline code are create the some pipeline  */
pipeline
{
    agent any
    stages
    {
        stage('ContinuousDownload-Master')
        {
            steps
            {
                git 'https://github.com/Ersandeep977/DevOps-Maven-code.git'
            }
        }
        stage('ContinuousBuild-Master')
        {
            steps
            {
                sh 'mvn package'
            }
        }
        stage('ContinuousDeployment-Master')
        {
            steps
            {
             echo "Deployment don for the block"   
            }
        }
        stage('ContinuousTesting-Master')
        {
            steps
            {
               git 'https://github.com/Ersandeep977/DevOps-FunctionTesting-code.git'
            }
        }
       
    }    
}
