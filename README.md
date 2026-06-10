# Project Polaris Command — DevOps Case Study 146

## Global Emergency Communications & Crisis Coordination Platform
**B.Tech CSE 2024-28 | DevOps Semester IV | ITM Skills University**

---

## Tech Stack
| Tool | Purpose |
|------|---------|
| Terraform | Infrastructure as Code |
| Docker | Containerization |
| Kubernetes | Orchestration (3 pods + HPA) |
| Jenkins | CI/CD Pipeline (6 stages) |
| HashiCorp Vault | Secrets Management |
| Prometheus + Grafana | Monitoring & Dashboards |
| ELK Stack | Centralized Logging |

## Project Structure
- `/polaris-infra` — Terraform infrastructure code
- `/polaris-app` — Docker app + Kubernetes manifests + Jenkinsfile
- `/elk` — ELK Stack Docker Compose setup

## Key Results
- 3/3 Kubernetes pods running with auto-scaling
- Full CI/CD pipeline with 6 stages — all green
- RTO < 5 min | RPO < 15 min (DR tested)
- Live Grafana dashboard: CPU 4.69%, Memory 79.1%

## Author
Mandar Salunkhe | [GitHub](https://github.com/mandarsalunkhe)
