# 🚀 AWS S3 Deployment using Terraform + Docker + GitHub Actions

This project demonstrates how to deploy an **Amazon S3 bucket** to AWS using **Terraform inside a Docker container**, all automated with **GitHub Actions**.

---

## 🧱 Architecture Overview

- **Terraform** defines the infrastructure (S3 bucket).
- **Docker** packages the Terraform environment for consistency.
- **GitHub Actions** automates deployment on every push to `main`.
- **AWS Secrets** are securely passed to the pipeline using GitHub Secrets.

---

## 📂 Project Structure

