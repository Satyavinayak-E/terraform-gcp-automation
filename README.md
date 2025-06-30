## Terraform GCP Infrastructure Automation

This project demonstrates how to structure and manage Google Cloud Platform (GCP) infrastructure using **Terraform modules** in an offline, cost-free environment. It's ideal for showcasing your Infrastructure-as-Code (IaC) skills without actually provisioning cloud resources.

## 📁 Folder Structure
```
terraform-gcp-offline/
├── main.tf
├── variables.tf
├── outputs.tf
├── backend.tf
├── modules/
│   ├── vpc/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   └── outputs.tf
│   └── compute/
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
```

## 📌 Features
- Modular Terraform code for better reusability and clarity
- Local backend configuration (no cloud provisioning)
- Simulated GCP services: VPC, Compute Engine instance
- Parameterized via `variables.tf`
- Clean output via `outputs.tf`

## ⚙️ Usage
1. Clone this repository
```bash
git clone https://github.com/yourusername/terraform-gcp-offline.git
cd terraform-gcp-automation
```

2. Initialize Terraform
```bash
terraform init
```

3. Review the plan (offline simulation)
```bash
terraform plan
```

> 💡 Note: `terraform apply` will fail unless GCP credentials are configured and billing is enabled. This project is meant to show **structure and logic**, not actual deployment.

## 🧱 Architecture Diagram
```
[ GCP Project ]
     └── VPC Network
         └── Subnet (auto)
             └── Compute Engine VM
```
