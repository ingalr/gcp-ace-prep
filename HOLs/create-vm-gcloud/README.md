# 🖥️ Creating a Virtual Machine in GCP using gcloud CLI 🚀  

Welcome everyone! ☁️ In this hands-on lab, we'll learn how to create, manage, and delete a **Compute Engine Virtual Machine (VM)** using the **gcloud CLI**. This is one of the key skills required for the **Google Cloud Associate Cloud Engineer (ACE)** certification.  

---

## 🎯 Objectives
✅ Deploy a **Compute Engine VM** in **Google Cloud**  
✅ Configure machine type, OS image, disk, and firewall rules  
✅ Connect to the VM using SSH  
✅ Delete the VM to avoid unnecessary costs  

---

## 🔧 Prerequisites  
Before running this lab, make sure you have:  

1. **A Google Cloud account** with a project set up ([Sign up for Free](https://cloud.google.com/free))  
2. **Google Cloud SDK installed** ([Installation Guide](https://cloud.google.com/sdk/docs/install))  
3. **Authenticated your CLI** with:  
   ```sh
   gcloud auth login
   gcloud config set project [YOUR_PROJECT_ID]
   
---

## Step-by-Step
1. Create the VM by running the script ([create-vm.sh](https://github.com/ingalr/gcp-ace-prep/blob/main/HOLs/create-vm-gcloud/create-vm.sh))
2. Delete the VM to avoid charges to your bill by running the script ([delete-vm.sh](https://github.com/ingalr/gcp-ace-prep/blob/main/HOLs/create-vm-gcloud/delete-vm.sh))
