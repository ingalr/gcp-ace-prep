#!/bin/bash

# Google Cloud Project ID (Replace with your actual project ID)
PROJECT_ID="your-project-id"

# GCP Zone where the VM will be created
ZONE="us-central1-a"

# Name of the Virtual Machine instance
VM_NAME="my-first-gcloud-vm"

echo "Creating VM instance: $VM_NAME in GCP..."

# Create a Compute Engine VM instance using gcloud CLI
gcloud compute instances create "$VM_NAME" \
    --project="$PROJECT_ID" \
    --zone="$ZONE" \
    --machine-type=e2-micro \  # Uses the Free Tier eligible machine type
    --image-family=debian-11 \  # Debian 11 OS image
    --image-project=debian-cloud \  # Debian images are hosted in this project
    --boot-disk-size=10GB \  # 10GB disk, Free Tier eligible
    --tags=http-server  # Assigns a network tag for potential firewall rules

echo "VM $VM_NAME created successfully!"
