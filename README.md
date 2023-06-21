# Terraform Azure Static Site

Hosting static site content in Azure Storage and usign Terraform as IaC tool to deploy it.

We will be Azure Blob Storage to host the files for our static website.

The `backend.sh` has azure cli commands to create the **remote backend** for terraform statefile.

This was part of the [Microsoft Reactor Series](https://developer.microsoft.com/en-us/reactor/series/S-1162/)
- [Deploying Infrastructure to Azure with Terraform - Understanding Terraform](https://www.youtube.com/watch?v=0NZpFT2RBZ4)
- [Deploying a website to Azure using Terraform - Advanced Terraform Concepts](https://www.youtube.com/watch?v=S1bLHN31-Ic)
