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
source .bashrc```
