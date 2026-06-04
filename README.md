# HM Group — Production-grade AWS Infrastructure with Terraform

## Project Overview

HM Group required a secure, scalable, and highly available AWS infrastructure environment to support enterprise applications.

This project provisions a production-grade 3-tier AWS architecture using Terraform, automated through GitHub Actions and secured with integrated DevSecOps tooling and pre-commit hooks.

The infrastructure follows Infrastructure as Code (IaC) best practices and includes:

* Multi-AZ high availability
* Public and private subnet segmentation
* Auto Scaling EC2 infrastructure
* Application Load Balancers
* Amazon RDS Multi-AZ
* CI/CD automation
* Security scanning and compliance checks
* Remote Terraform state management

---

## Architecture

The solution follows a classic 3-tier architecture:

* Web Tier (Public Subnets)
* Application Tier (Private Subnets)
* Database Tier (Private DB Subnets)

Infrastructure is distributed across two Availability Zones for high availability and fault tolerance.

---

## Technology Stack

* AWS
* Terraform
* GitHub Actions
* tfsec
* Checkov
* Trivy
* Terrascan
* Gitleaks
* Detect-Secrets
* Pre-commit Hooks

---

## Project Goals

* Build reusable Terraform modules
* Automate infrastructure deployments
* Enforce infrastructure security checks
* Implement enterprise DevOps practices
* Demonstrate production-grade AWS architecture
