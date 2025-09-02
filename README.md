# 🩺 Medical Chatbot Powered by LLMs, LangChain, Pinecone, Flask & AWS
This project is a full-stack implementation of an intelligent medical chatbot that leverages the power of Large Language Models (LLMs) and LangChain for natural language understanding, Pinecone for vector-based memory retrieval, and Flask for a lightweight web interface. It’s designed to deliver accurate, context-aware responses to medical queries—making it a powerful tool for healthcare support and education.

# 🚀 Features
- Conversational AI: Built on GPT and LangChain for dynamic, human-like interactions.
- Semantic Search: Uses Pinecone to retrieve relevant medical information from embedded documents.
- Web Interface: Flask-based frontend for seamless user interaction.
- Secure Deployment: Fully containerized and deployable on AWS using EC2, ECR, and GitHub Actions.
- Scalable Architecture: Easily extendable to support more domains or integrate with other APIs.

# 🛠️ Tech Stack
- Python • LangChain • GPT • Pinecone • Flask • Docker • AWS (EC2, ECR) • GitHub Actions.

# 🌐 Live Deployment Steps
Includes step-by-step instructions to:
- Build and push Docker images
- Configure EC2 as a self-hosted runner
- Set up GitHub secrets for secure CI/CD
- Launch your chatbot on AWS

# How to Setup:
Step 1. Run this command: python -m venv venv
Step 2. If Windows 11: 
```bash
python -m venv .venv
```
Step 3. Add this in .bashrc file (This is for Windows Devices Only. Find the code for your OS)
```bash
source .venv/Scripts/activate
```

Step 4. Run whenever you open the project. To make sure you are in Virtual Enviroment.
```bash
source .bashrc
```

### Techstack Used:

- Python
- LangChain
- Flask
- GPT
- Pinecone



# AWS-CICD-Deployment-with-Github-Actions

## 1. Login to AWS console.

## 2. Create IAM user for deployment

	#with specific access

	1. EC2 access : It is virtual machine

	2. ECR: Elastic Container registry to save your docker image in aws


	#Description: About the deployment

	1. Build docker image of the source code

	2. Push your docker image to ECR

	3. Launch Your EC2 

	4. Pull Your image from ECR in EC2

	5. Lauch your docker image in EC2

	#Policy:

	1. AmazonEC2ContainerRegistryFullAccess

	2. AmazonEC2FullAccess

	
## 3. Create ECR repo to store/save docker image
    - Save the URI: 315865595366.dkr.ecr.us-east-1.amazonaws.com/medicalbot

	
## 4. Create EC2 machine (Ubuntu) 

## 5. Open EC2 and Install docker in EC2 Machine:
	
	
	#optinal

	sudo apt-get update -y

	sudo apt-get upgrade
	
	#required

	curl -fsSL https://get.docker.com -o get-docker.sh

	sudo sh get-docker.sh

	sudo usermod -aG docker ubuntu

	newgrp docker
	
# 6. Configure EC2 as self-hosted runner:
    setting>actions>runner>new self hosted runner> choose os> then run command one by one


# 7. Setup github secrets:

   - AWS_ACCESS_KEY_ID
   - AWS_SECRET_ACCESS_KEY
   - AWS_DEFAULT_REGION
   - ECR_REPO
   - PINECONE_API_KEY
   - OPENAI_API_KEY