# Set up Google Cloud:
gcloud auth application-default login

# Deploy to Vertex AI Agent Engine
gcloud config set project YOUR_PROJECT_ID
make backend

# Deploy to Cloud Run
export GOOGLE_CLOUD_PROJECT=your-project-id
export GOOGLE_CLOUD_LOCATION=us-central1
make deploy-cloud-run