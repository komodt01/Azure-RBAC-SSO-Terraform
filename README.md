# Azure RBAC + SSO Lab (Terraform Edition)

## Overview
This Terraform-based project automates the deployment of secure infrastructure in Azure, simulating a real-world identity architecture with:

- Role-Based Access Control (RBAC)
- Azure AD integration
- Secure Linux VM with NGINX
- Simulated Identity Federation (OIDC/SAML-ready)

---

## Components Deployed

- Resource Group
- Virtual Network + Subnet
- Network Security Group (NSG)
- Public IP + NIC
- Ubuntu Linux VM
- IAM Role Assignment (Reader or Contributor)

---

## Terraform Files

- `main.tf` – Infrastructure definitions
- `variables.tf` – Input variables
- `outputs.tf` – Public IP and VM outputs
- `setup.sh` – Bash script to provision NGINX
- `linux-commands.md` – SSH steps and package install
- `teardown.md` – Destroy sequence to avoid billing

---

## Setup Instructions

```bash
terraform init
terraform plan
terraform apply
```

Then SSH into your VM and run:

```bash
bash setup.sh
```

---

## Identity Simulation

You can simulate SSO by:
- Registering an Azure AD Enterprise App
- Assigning roles at the resource group level

---

## Architecture Style

| Element         | Purpose                          |
|----------------|----------------------------------|
| RBAC           | Azure role assignment            |
| SSO Placeholder| Simulated identity flow          |
| IaC            | Terraform-based provisioning     |
| Zero Trust     | Least privilege & public access restriction |

---

## Author

**Karl Omodt**  
CISSP | Cloud Security Architect (Transitioning)  
GitHub: https://github.com/karlomodt
