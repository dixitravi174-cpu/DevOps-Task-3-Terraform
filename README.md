# TASK 3: Infrastructure as Code (IaC) with Terraform

## 📌 Project Overview
This repository contains the implementation of **Task 3: Infrastructure as Code (IaC) with Terraform** for the Elevate Labs DevOps Internship. The objective is to provision, manage, and destroy a local Docker container (Nginx) using HashiCorp Terraform.

---

## 🛠️ Tech Stack & Tools
- **IaC Tool:** HashiCorp Terraform (v1.17+)
- **Containerization:** Docker Engine
- **Cloud Dev Environment:** GitHub Codespaces (Linux amd64)
- **Version Control:** Git & GitHub

---

## 📁 Repository Structure
```text
DevOps-Task-3-Terraform/
├── main.tf                 # Terraform configuration for Docker provider & resources
├── .terraform.lock.hcl     # Provider dependency lock file
├── README.md               # Project documentation & interview answers
└── screenshots/            # Step-by-step execution logs & outputs
    ├── 01-main-tf.png
    ├── 02-terraform-init.png
    ├── 03-terraform-plan.png
    ├── 04-terraform-apply.png
    ├── 05-terraform-state.png
    └── 06-terraform-destroy.png