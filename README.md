# A MLOps Project Layout for Beginners
## Project Repository Structure
```
MLOps_project_layout/
│
├── data/
│   ├── raw/                  # Raw data (input data, not modified)
│   ├── processed/            # Processed data (transformed/cleaned)
│   ├── interim/              # Temporary data storage
│   └── external/             # External data (e.g., datasets from other sources)
│
├── notebooks/                # Jupyter notebooks for experimentation
│   ├── data_analysis.ipynb   # EDA or experimentation notebooks
│   └── model_exploration.ipynb
│
├── src/                      # Source code (modularized Python scripts)
│   ├── config/               # Configuration files (hyperparameters, paths, etc.)
│   │   └── config.py         # Central configuration file
│   ├── data/                 # Data processing pipeline
│   │   ├── data_loader.py    # Scripts to load data
│   │   ├── data_preprocessing.py # Data cleaning, feature engineering
│   │   └── data_splitter.py  # Train-test split logic
│   ├── models/               # Model training and evaluation
│   │   ├── train.py          # Script to train models
│   │   ├── evaluate.py       # Model evaluation scripts
│   │   ├── predict.py        # Inference/prediction scripts
│   │   └── models.py         # Definition of models (e.g., custom models)
│   ├── utils/                # Utility functions used throughout the project
│   │   ├── logger.py         # Logging utilities
│   │   └── metrics.py        # Metric computation utilities
│   ├── pipelines/            # MLOps pipelines (orchestration)
│   │   ├── training_pipeline.py # End-to-end training pipeline
│   │   └── deployment_pipeline.py # Pipeline for model deployment
│   └── monitoring/           # Model monitoring and retraining scripts
│       ├── model_drift.py    # Monitoring model drift
│       ├── performance_monitoring.py # Monitor production model performance
│       └── retraining.py     # Script to trigger retraining
│
├── tests/                    # Unit tests, integration tests
│   ├── test_data_loader.py   # Unit tests for data loading
│   └── test_train.py         # Unit tests for model training
│
├── deployments/              # Files related to deployment (CI/CD, Docker, Kubernetes)
│   ├── Dockerfile            # Dockerfile for containerizing the app
│   ├── docker-compose.yml    # Docker Compose for multi-container setups
│   ├── k8s/                  # Kubernetes deployment files (if applicable)
│   │   └── deployment.yaml   # Kubernetes configuration
│   └── serve/                # Model serving scripts (e.g., Flask, FastAPI, etc.)
│       ├── app.py            # API server for serving the model
│       └── wsgi.py           # WSGI entry point
│
├── mlflow/                   # MLflow experiment tracking & model registry
│   ├── mlruns/               # MLflow artifacts and metadata
│   └── mlflow_config.py      # MLflow logging and experiment tracking setup
│
├── artifacts/                # Model artifacts (saved models, results)
│   ├── models/               # Trained models
│   └── logs/                 # Logs (e.g., training logs, errors)
│
├── scripts/                  # Bash or Python scripts to automate tasks
│   ├── download_data.sh      # Script to download data
│   ├── run_training.sh       # Script to trigger training
│   └── run_inference.sh      # Script to trigger inference
│
├── ci_cd/                    # Continuous Integration/Deployment files
│   ├── .github/              # GitHub Actions (for CI/CD pipelines)
│   │   └── workflows/        # Workflow YAML files for CI/CD
│   ├── jenkins/              # Jenkins pipeline configurations (if using Jenkins)
│   └── cloudbuild.yaml       # Google Cloud Build (if using GCP)
│
├── README.md                 # Project description and instructions
├── requirements.txt          # Python dependencies (for pip)
├── environment.yml           # Conda environment definition (if using Conda)
├── setup.py                  # Package setup (for pip install)
└── .gitignore                # Git ignore file
```
## How to use
- Option 1: Clone the repository and start using it.
- Option 2 (for Linux): Only download the `make.sh` file, modify (if need) and start to create your own project using:
```bash
bash make.sh
```
- Option 3 (for Window): Only download the `make.bat` file, modify (if need) and double click to run
