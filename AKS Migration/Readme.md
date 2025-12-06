AKS Migration — Monolithic App to Kubernetes (AKS)
📌 Overview

This project migrates a legacy monolithic application to AKS using containerization, CI/CD pipelines, and cloud-native best practices.

🏗 Architecture Diagram
Monolith App --> Docker Image --> ACR --> AKS Deployment
                                         |
                                         v
                               Ingress Controller
                                         |
                                         v
                               Autoscaling (HPA)

✨ Features

Docker containerization

Kubernetes deployments

Ingress Controller + TLS

Autoscaling using HPA

Integrated deployment pipeline

🛠 Technologies

Docker

AKS

ACR

Kubernetes

Azure DevOps Pipelines

📁 Structure
/aks-migration
├── docker/
│   └── Dockerfile
├── k8s/
│   ├── deployment.yaml
│   ├── service.yaml
│   ├── hpa.yaml
│   └── ingress.yaml
└── terraform/

🚀 Deployment

Build & push Docker image to ACR

Deploy AKS via Terraform

Apply Kubernetes manifests

Configure Ingress + Autoscaling

🧪 Validation

App load tests

HPA scaling events

Health checks