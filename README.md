# Text-Summarization-Using-NLP-and-Fine-Tuning

## Architecture

# How to run?
### STEPS:

### STEP 01- Clone the repository

```bash
https://github.com/VenkateshL1921/Text-Summarization-Using-NLP-and-Fine-Tuning.git
```
### STEP 02- Create a conda environment after opening the repository and activate it

```bash
conda create -n TextSum python=3.8 -y
```

```bash
conda activate summary
```


### STEP 03- install the requirements
```bash
pip install -r requirements.txt
```

### STEP 04
```bash
# Run the following command
python app.py
```

Now,
```bash
Open FastAPI app
```




# AWS-CICD-Deployment-with-Github-Actions

## Description:

	1. Build docker image of the source code

	2. Push your docker image to ECR

	3. Launch Your EC2 

	4. Pull Your image from ECR in EC2

	5. Lauch your docker image in EC2

	#Policy:

	1. AmazonEC2ContainerRegistryFullAccess

	2. AmazonEC2FullAccess

## 1. Login to AWS console.

## 2. Create IAM user for deployment
	
## 3. Create ECR repo to store/save docker image

   	
## 4. Create EC2 machine (Ubuntu) 

## 5. Open EC2 and Install docker in EC2 Machine:

	sudo apt-get update -y

	sudo apt-get upgrade

	curl -fsSL https://get.docker.com -o get-docker.sh

	sudo sh get-docker.sh

	sudo usermod -aG docker ubuntu

	newgrp docker
	
# 6. Configure EC2 as self-hosted runner:

# 7. Setup github secrets:

    AWS_ACCESS_KEY_ID=

    AWS_SECRET_ACCESS_KEY=

    AWS_REGION = us-east-1

    AWS_ECR_LOGIN_URI = demo>>  566373416292.dkr.ecr.ap-south-1.amazonaws.com

    ECR_REPOSITORY_NAME = simple-app
