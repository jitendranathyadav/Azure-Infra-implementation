Cloud Cost Optimization Dashboard (FinOps)
📌 Overview

This project creates a FinOps cost optimization system using Azure Cost Management, Log Analytics, and Kusto queries.

🏗 Architecture Diagram
Azure Cost Mgmt --> Log Analytics --> KQL Queries --> Cost Dashboards
                       |
                       +--> Alerts (Cost Spike Detection)

✨ Features

Cost drilldowns

Tagging-based cost allocation

Cost anomaly detection

Automated alerts

RI/Savings Plan insight

🛠 Technologies

Azure Cost Management

Log Analytics

KQL

Power BI (optional)

📁 Structure
/finops-dashboard
├── kusto/
│   └── cost-analysis.kql
├── cost-alerts/
│   └── anomaly-detection.json
└── README.md

🚀 Deployment

Import Log Analytics queries

Configure alerts

Build dashboards

🧪 Validation

Compare billed vs actual usage

Identify untagged resources