🚀 DevOps Portfolio App

[![Terraform](https://img.shields.io/badge/IaC-Terraform-7b42bc?logo=terraform)]()
[![AWS](https://img.shields.io/badge/Cloud-AWS-orange?logo=amazonaws)]()
[![Docker](https://img.shields.io/badge/Container-Docker-blue?logo=docker)]()
[![GitHub Actions](https://img.shields.io/badge/CI/CD-GitHub%20Actions-2088FF?logo=githubactions)]()
[![Grafana](https://img.shields.io/badge/Monitoring-Grafana-F46800?logo=grafana)]()

---


A complete **DevOps portfolio project** demonstrating real-world automation — from infrastructure provisioning to continuous deployment and monitoring.  
This project is built to showcase hands-on experience with **Terraform**, **AWS**, **Docker**, **GitHub Actions**, **Prometheus**, and **Grafana**.

> 🔧 It automates: Build → Test → Deploy → Monitor

---

### ☁️ **Tech Stack**
| Category | Tools / Services |
|-----------|------------------|
| **Cloud** | AWS (EC2, ECR, S3, IAM, CloudWatch) |
| **Infrastructure as Code** | Terraform |
| **CI/CD** | GitHub Actions |
| **Containerization** | Docker |
| **Monitoring** | Prometheus, Grafana |
| **Scripting** | Bash, Python |
| **Version Control** | Git, GitHub |

---

### 📂 **Repository Structure**
``` 📦 DevOps-Portfolio-App/
├── 📂 app/
│ ├── 📂 backend/
│ │ ├── app.py
│ │ ├── Dockerfile
│ │ ├── init.py
│ │ ├── requirements.txt
│ │ └── wsgi.py
│ ├── 📄 docker-compose.yml
│ ├── 🐳 Dockerfile
│ └── 📂 frontend/
│
├── 📂 .github/
│ └── 📂 workflows/
│ └── ci-cd.yml
│
├── 📄 .gitignore
├── 📄 LICENSE
├── 📂 monitoring/
│ ├── alertmanager.yml
│ ├── grafana-dashboard.json
│ └── prometheus.yml
│
├── 📄 README.md
│
├── 📂 scripts/
│ ├── deploy.sh
│ ├── destroy.sh
│ └── healthcheck.sh
│
└── 📂 terraform/
├── backend.tf
├── main.tf
├── 📂 modules/
│ ├── compute/
│ ├── ecr/
│ ├── network/
│ └── s3/
├── outputs.tf
└── variables.tf ```  

---

### ⚙️ **Setup Instructions**
```bash
# Clone the repository
git clone https://github.com/Gopimohantyofficial/DevOps-Portfolio-App.git
cd DevOps-Portfolio-App

# Initialize Terraform (Infrastructure)
cd terraform
terraform init
terraform plan
terraform apply -auto-approve

# Build and run locally
cd ../app
docker-compose up --build

