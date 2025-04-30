# terraform-multi-cloud-lab
Implementing Terraform concepts in multicloud environment i.e., both AWS and Azure with real time examples
Here's the updated `README.md` file reflecting the full Terraform multi-cloud lab structure, with clear descriptions for each phase and what’s included:

---

# Terraform Multi-Cloud Lab - README

This repository is structured to help you learn Terraform from the basics to advanced topics across both AWS and Azure. Each phase progressively builds on concepts with hands-on examples you can run locally.

---

## 🛠 Prerequisites

- Terraform CLI
- AWS CLI with configured credentials
- Azure CLI and account login (`az login`)
- Basic cloud permissions for VM and network resources

---

## 📁 Repository Structure

```bash
terraform-multi-cloud-lab/
├── README.md
├── phase-1-basic/
│   ├── aws-vpc-ec2/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── outputs.tf
│   │   └── terraform.tfvars
│   └── azure-vnet-vm/
│       ├── main.tf
│       ├── variables.tf
│       ├── outputs.tf
│       └── terraform.tfvars
├── phase-2-intermediate/
│   ├── workspaces-alias/
│   │   ├── aws-multi-region/
│   │   └── azure-multi-subscription/
│   └── db-deployment/
│       ├── aws-rds/
│       └── azure-database/
├── phase-3-advanced/
│   ├── modules/
│   │   ├── aws-vpc/
│   │   ├── aws-ec2/
│   │   ├── azure-vnet/
│   │   └── azure-vm/
│   ├── loops-provisioners/
│   │   ├── aws-provisioners/
│   │   ├── azure-provisioners/
│   │   └── for_each-count-examples/
│   └── multi-env-workspaces/
│       ├── dev/
│       ├── staging/
│       └── prod/
```

---

## ✅ Phase-wise Topics Covered

### 🟢 Phase 1 - Basic
- AWS VPC and EC2 provisioning
- Azure VNet and VM provisioning
- Key concepts:
  - `provider`, `resource`, `variable`, `output`, `terraform.tfvars`

### 🟡 Phase 2 - Intermediate
- Terraform Workspaces: dev, staging, prod
- Aliases: Multi-region (AWS) and multi-subscription (Azure)
- Database deployments:
  - AWS RDS
  - Azure Database for PostgreSQL/SQL

### 🔴 Phase 3 - Advanced
- Modular architecture using reusable modules
- Dynamic blocks
- Loops:
  - `count`
  - `for_each`
- Provisioners:
  - `local-exec`
  - `remote-exec`
  - `file`
- Multi-environment deployments using workspaces
- Terraform Cloud integration (optional)

---


