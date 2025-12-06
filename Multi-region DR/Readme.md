Multi-Region Disaster Recovery with Automated Failover

📌 Overview

This project designs and deploys a multi-region Disaster Recovery (DR) strategy using Azure Site Recovery, SQL Failover Groups, Traffic Manager, and automated failover scripts.

🏗 Architecture Diagram

         PRIMARY REGION                          SECONDARY REGION
         +-----------------------+                 +------------------------+
         |  App Servers (VM/AKS) |   Replication   |  App Servers (Standby) |
         |  DB (Azure SQL)       |---------------> |  DB (Failover Group)   |
         +-----------------------+                 +------------------------+
         |                                        |
              +---v---+                               +----v----+
              | LB/AG | -- Failover via Traffic Mgr -->| LB/AG  |
              +-------+                               +---------+

✨ Features

         *         Multi-region architecture

  
*     Automated replication
*     Traffic Manager failover
*     DR drills
*     Automated RTO/RPO validation

🛠 Technologies

Azure Site Recovery

Azure SQL Failover Groups

Azure Traffic Manager

Azure Automation

Terraform

📁 Folder Structure
/multi-region-dr
├── terraform/
│   ├── network/
│   ├── compute/
│   ├── database/
│   ├── failover/
├── failover-scripts/
│   ├── start-failover.ps1
│   └── validate-dr.ps1
└── diagrams/

🚀 Deployment Steps

Deploy core infra

Enable ASR

Configure SQL Failover Groups

Configure Traffic Manager

Setup automated failover script

🧪 Validation

Perform DR drill

Validate DNS failover

Validate replication health
