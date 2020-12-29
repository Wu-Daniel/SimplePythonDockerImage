# Simple Python Script to execute in a containerized application

*  docker build -t python-test .
*  docker run python-test
*  docker login -u AWS -p $(aws ecr get-login-password --region <region>) <ecr url>
