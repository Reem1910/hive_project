# Hive-box Project 🚀  

This project is part of my DevOps training journey, where I am learning how to apply best practices in software development, automation, and infrastructure management using various DevOps tools.  

---

## 📌 **Project Phases**  

### ✅ **Phase 1: Understanding the Role & Agile Methodology**  
- The **Scrumban** strategy is chosen.  
- All progress and decisions were documented to ensure project transparency.  
- Scope creep avoided: “Make it work, then make it right, then make it fast!”  

---

### ✅ **Phase 2: Setting Up the DevOps Environment**  
#### 🛠 **Tools:** Git, VS Code, Docker  
#### 📌 **Tasks:**  
- Create a GitHub repository for the project.  
- Implement a simple Python script that prints the current app version.  
- Use Semantic Versioning (`v0.0.1`).  
- Write a `Dockerfile` to containerize the application.  
- Build and run the Docker container locally.  
- Verify that the application runs correctly inside the container.  

---

### ✅ **Phase 3: Building the CI Pipeline**  
#### 🛠 **Tools:** Hadolint, Pylint, GitHub Actions  
#### 📌 **Tasks:**  
- Follow **Conventional Commits** for Git commit messages.  
- Implement API endpoints using Flask or FastAPI.  
- Write unit tests for all endpoints.  
- Implement a **GitHub Actions** CI pipeline to:  
  - Lint the Python code and Dockerfile.  
  - Build the Docker image.  
  - Run unit tests automatically.  
- Set up OpenSSF Scorecard to improve security.  

---

### ✅ **Phase 4: Integration & Kubernetes Deployment**  
#### 🛠 **Tools:** Kind, Kubectl  
#### 📌 **Tasks:**  
- Implement additional API endpoints, including `/metrics` for Prometheus.  
- Use environment variables to configure the application.  
- Create Kubernetes core manifests to deploy the application.  
- Implement integration testing strategies.  
- Run static analysis and security scans with **SonarQube** and **Terrascan**.  
- Improve the CI pipeline based on best practices.  

---

### ✅ **Phase 5: Advanced DevOps & Cloud Infrastructure**  
#### 🛠 **Tools:** Helm, Kustomize, Terraform  
#### 📌 **Tasks:**  
- Add caching (Redis-based) and storage (MinIO) layers.  
- Implement a new `/store` endpoint to save data on MinIO.  
- Extend **Prometheus metrics** with custom application metrics.  
- Add a `/readyz` endpoint for application readiness checks.  
- Deploy monitoring tools like **Grafana** and **Loki**.  
- Deploy the application using **Terraform** in a cloud environment.  

---

### ✅ **Phase 6: Optimization & Enhancements**  
#### 🛠 **Suggested Improvements:**  
- Deploy using **GitOps (ArgoCD)**.  
- Set up **DNS & SSL certificates** for production readiness.  
- Automate dependency updates with **Dependabot**.  
- Improve Kubernetes security with **Kyverno**.  
- Build multi-environment clusters (Dev, Staging, Production).  

---

## 📁 **Project Structure**  
devops-training/ │── app.py # Main application script  
│── Dockerfile # Docker configuration file  
│── README.md # Documentation file  
│── .github/ # CI/CD workflow configurations (GitHub Actions)  
│── k8s/ # Kubernetes manifests  
│── tests/ # Unit and integration tests

---

## 🛠️ **Running the Application**  
### ✅ **1. Run Locally**  
```sh
python app.py

✅ 2. Run in Docker
docker build -t hive-box_project .
docker run --rm hive-box_project 


🚀 Upcoming Features:

Implement CI/CD automation.
Deploy the application in a Kubernetes cluster.
Set up observability and monitoring.


📜 License:
This is an experimental open-source project.

 