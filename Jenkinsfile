/* This Pipeline code are create the some pipeline  */
pipeline
{
    agent any
    stages
    {
        stage('ContinuousDownload-Loan')
        {
            steps
            {
                git 'https://github.com/Ersandeep977/DevOps-Maven-code.git'
            }
        }
        stage('ContinuousBuild-Loan')
        {
            steps
            {
                sh 'mvn package'
            }
        }
        stage('ContinuousDeployment-Loan')
        {
            steps
            {
             echo "Deployment don for the block"   
            }
        }
       
    }    
}
