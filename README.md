DevOps capstone project-1
Project Overview:
The project outline is to create the CI/CD Pipeline by using DevOps tools. The task should be performed according to below requirements.
1. Install the necessary software on the machines using a configuration management tool
2. Git workflow must be implemented
3. Code Build should automatically be triggered once a commit is made to master branch or develop branch.
	•If a commit is made to master branch, test and push to prod
  	•If a commit is made to develop branch, just test the product, do not push to prod
4. The code should be containerized with the help of a Dockerfile. The Dockerfile should be built every time there is a push to GitHub. Use the
following pre-built container for your application: hshar/webapp.The code should reside in '/var/www/html'
5. The above tasks should be defined in a Jenkins Pipeline with the following
jobs:
	•Job1: build
	•Job2: test
	•Job3: prod

