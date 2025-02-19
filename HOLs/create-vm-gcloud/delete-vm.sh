#!/bin/bash

PROJECT_ID="your-project-id" #The same you used in Step 1
ZONE="us-central1-a" #The same you used in Step 1
VM_NAME="my-first-gcloud-vm" #The same you used in Step 1

echo "🛑 Deleting VM instance..."
gcloud compute instances delete $VM_NAME \
    --project=$PROJECT_ID \
    --zone=$ZONE \
    --quiet

echo "✅ VM $VM_NAME deleted!"
