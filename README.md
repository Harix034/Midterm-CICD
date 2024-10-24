## **Midterm-CICD Project**

This repository contains the source code for a Python project integrated with Continuous Integration (CI) pipelines using **Jenkins**. The pipelines automate the process of building, testing, and optionally deploying the project via Docker.

## **Repository Structure**

Midterm-CICD/
│
├── app.py              # The main Python application file
├── tests/              # Directory containing unit tests
│   └── test_app.py     # Python unit test file
├── Jenkinsfile         # Jenkins pipeline configuration
├── Dockerfile          # Dockerfile for building the Docker image 
├── README.md           # Documentation 
└── .github/            # GitHub Actions workflows 
    └── workflows/
        └── ci.yml      # GitHub Actions CI configuration file 


### **Instructions to Build and Run the Application**

To run the application locally, follow these steps:

1. **Clone the repository**:
   git clone https://github.com/Harix034/Midterm-CICD.git
   cd Midterm-CICD
   ```

2. **Install dependencies**:
   Ensure you have Python installed. Then, install the required dependencies:
   pip install pytest
   ```

3. **Run the application**:
   If the `app.py` contains executable code, you can run the application with:
   command to execute app.py
   python app.py
   ```

### **Steps to Test Your CI Pipeline**

1. **GitHub Actions CI**:
   - To manually trigger the pipeline, push any change to the repository:
     git add .
     git commit -m "...."
     git push origin main
     ```

2. **Jenkins CI Pipeline**:
   **Steps to run the Jenkins pipeline**:
   1. Open Jenkins at `http://localhost:8080` (or wherever Jenkins is hosted).
   2. Select the **Midterm-Pipeline** job.
   3. Click **Build Now** to trigger the pipeline.
   4. Monitor the progress via the **Console Output** section of the build.

---

### **Instructions for Docker**
1. **Pull the Docker image**:
   docker pull your-dockerhub-username/midterm-python-app

2. **Run the Docker container**:
   docker run -d -p 8080:8080 your-dockerhub-username/midterm-python-app

3. **Access the application** (if it's a web app):
   - Open a browser and navigate to `http://localhost:8080` (if running locally) to access the application.

### **Running the Jenkins Pipeline**

1. **Ensure Jenkins is running**:
   - If you're running Jenkins locally using Docker, ensure the container is running
        docker start jenkins-master

2. **Trigger the pipeline**:
   - In Jenkins, go to the **Midterm-Pipeline** job and click **Build Now**.

3. **Monitor the pipeline**:
   - You can monitor the pipeline by clicking on the build number and viewing the **Console Output** for detailed logs.

### **Conclusion**
 The pipeline is designed to:
- **Build and test** the application on every code push.

### **Repository Link**

- GitHub Repository: [Midterm-CICD](https://github.com/Harix034/Midterm-CICD)

