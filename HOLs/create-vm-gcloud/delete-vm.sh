#!/bin/bash

#The same you used in Step 1
PROJECT_ID="your-project-id" 
ZONE="us-central1-a"
VM_NAME="my-first-gcloud-vm"

echo "Deleting VM instance..."
gcloud compute instances delete $VM_NAME \
    --project=$PROJECT_ID \
    --zone=$ZONE \
    --quiet

echo "VM $VM_NAME deleted!"
