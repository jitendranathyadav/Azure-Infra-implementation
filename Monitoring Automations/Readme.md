Hybrid Cloud Monitoring & Proactive Alerts Automation
📌 Overview

This project automates monitoring for Azure and on-prem environments using Azure Arc, Azure Monitor, Log Analytics, and automated alerting workflows.

🏗 Architecture Diagram
On-Prem Servers --> Azure Arc Agent --> Log Analytics Workspace
Azure VMs -----> Azure Monitor -----> Alerts -----> Email/Teams/Webhooks

✨ Features

Unified monitoring for cloud + on-prem

Automated alerts for CPU, Memory, Disk thresholds

Custom KQL queries

Integration with Teams, Email, PagerDuty

Predictive alerting

🛠 Technologies

Azure Monitor

Log Analytics

Azure Arc

Kusto Query Language (KQL)

📁 Structure
/hybrid-monitoring-automation
├── log-analytics/
│   └── custom-queries.kql
├── scripts/
│   ├── alert-creation.ps1
│   └── arc-onboarding.ps1
└── README.md

🚀 Deployment Steps

Onboard on-prem servers to Azure Arc

Deploy Log Analytics Workspace

Configure Data Collection Rules

Create alert rules using Terraform or PowerShell

🧪 Validation

Verify alert triggers on threshold breaches

Check Arc connection health

Review KQL queries