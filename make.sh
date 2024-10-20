#!/bin/bash

# Create the main MLOps_project_layout folder
mkdir -p MLOps_project_layout

# Create data directories
mkdir -p MLOps_project_layout/data/{raw,processed,interim,external}
touch MLOps_project_layout/data/{raw,processed,interim,external}/.gitkeep

# Create notebooks directory and files
mkdir -p MLOps_project_layout/notebooks
touch MLOps_project_layout/notebooks/data_analysis.ipynb
touch MLOps_project_layout/notebooks/model_exploration.ipynb

# Create src directories and files
mkdir -p MLOps_project_layout/src/{config,data,models,utils,pipelines,monitoring}
touch MLOps_project_layout/src/config/config.py
touch MLOps_project_layout/src/data/{data_loader.py,data_preprocessing.py,data_splitter.py}
touch MLOps_project_layout/src/models/{train.py,evaluate.py,predict.py,models.py}
touch MLOps_project_layout/src/utils/{logger.py,metrics.py}
touch MLOps_project_layout/src/pipelines/{training_pipeline.py,deployment_pipeline.py}
touch MLOps_project_layout/src/monitoring/{model_drift.py,performance_monitoring.py,retraining.py}

# Create tests directory and files
mkdir -p MLOps_project_layout/tests
touch MLOps_project_layout/tests/{test_data_loader.py,test_train.py}

# Create deployments directory and files
mkdir -p MLOps_project_layout/deployments/{k8s,serve}
touch MLOps_project_layout/deployments/Dockerfile
touch MLOps_project_layout/deployments/docker-compose.yml
touch MLOps_project_layout/deployments/k8s/deployment.yaml
touch MLOps_project_layout/deployments/serve/{app.py,wsgi.py}

# Create mlflow directory and files
mkdir -p MLOps_project_layout/mlflow/mlruns
touch MLOps_project_layout/mlflow/mlruns/.gitkeep
touch MLOps_project_layout/mlflow/mlflow_config.py

# Create artifacts directory and files
mkdir -p MLOps_project_layout/artifacts/{models,logs}
touch MLOps_project_layout/artifacts/{models,logs}/.gitkeep

# Create scripts directory and files
mkdir -p MLOps_project_layout/scripts
touch MLOps_project_layout/scripts/{download_data.sh,run_training.sh,run_inference.sh}

# Create ci_cd directory and files
mkdir -p MLOps_project_layout/ci_cd/.github/workflows
touch MLOps_project_layout/ci_cd/.github/workflows/.gitkeep
mkdir -p MLOps_project_layout/ci_cd/jenkins
touch MLOps_project_layout/ci_cd/jenkins/.gitkeep
touch MLOps_project_layout/ci_cd/cloudbuild.yaml

# Create MLOps_project_layout root files
touch MLOps_project_layout/README.md
touch MLOps_project_layout/requirements.txt
touch MLOps_project_layout/environment.yml
touch MLOps_project_layout/setup.py
touch MLOps_project_layout/.gitignore

echo "MLOps_project_layout structure with .gitkeep files created successfully!"
