@echo off

:: Create the main MLOps_project_layout folder
mkdir MLOps_project_layout

:: Create data directories
mkdir MLOps_project_layout\data\raw
mkdir MLOps_project_layout\data\processed
mkdir MLOps_project_layout\data\interim
mkdir MLOps_project_layout\data\external
echo. > MLOps_project_layout\data\raw\.gitkeep
echo. > MLOps_project_layout\data\processed\.gitkeep
echo. > MLOps_project_layout\data\interim\.gitkeep
echo. > MLOps_project_layout\data\external\.gitkeep

:: Create notebooks directory and files
mkdir MLOps_project_layout\notebooks
echo. > MLOps_project_layout\notebooks\data_analysis.ipynb
echo. > MLOps_project_layout\notebooks\model_exploration.ipynb

:: Create src directories and files
mkdir MLOps_project_layout\src\config
mkdir MLOps_project_layout\src\data
mkdir MLOps_project_layout\src\models
mkdir MLOps_project_layout\src\utils
mkdir MLOps_project_layout\src\pipelines
mkdir MLOps_project_layout\src\monitoring
echo. > MLOps_project_layout\src\config\config.py
echo. > MLOps_project_layout\src\data\data_loader.py
echo. > MLOps_project_layout\src\data\data_preprocessing.py
echo. > MLOps_project_layout\src\data\data_splitter.py
echo. > MLOps_project_layout\src\models\train.py
echo. > MLOps_project_layout\src\models\evaluate.py
echo. > MLOps_project_layout\src\models\predict.py
echo. > MLOps_project_layout\src\models\models.py
echo. > MLOps_project_layout\src\utils\logger.py
echo. > MLOps_project_layout\src\utils\metrics.py
echo. > MLOps_project_layout\src\pipelines\training_pipeline.py
echo. > MLOps_project_layout\src\pipelines\deployment_pipeline.py
echo. > MLOps_project_layout\src\monitoring\model_drift.py
echo. > MLOps_project_layout\src\monitoring\performance_monitoring.py
echo. > MLOps_project_layout\src\monitoring\retraining.py

:: Create tests directory and files
mkdir MLOps_project_layout\tests
echo. > MLOps_project_layout\tests\test_data_loader.py
echo. > MLOps_project_layout\tests\test_train.py

:: Create deployments directory and files
mkdir MLOps_project_layout\deployments
mkdir MLOps_project_layout\deployments\k8s
mkdir MLOps_project_layout\deployments\serve
echo. > MLOps_project_layout\deployments\Dockerfile
echo. > MLOps_project_layout\deployments\docker-compose.yml
echo. > MLOps_project_layout\deployments\k8s\deployment.yaml
echo. > MLOps_project_layout\deployments\serve\app.py
echo. > MLOps_project_layout\deployments\serve\wsgi.py

:: Create mlflow directory and files
mkdir MLOps_project_layout\mlflow
mkdir MLOps_project_layout\mlflow\mlruns
echo. > MLOps_project_layout\mlflow\mlruns\.gitkeep
echo. > MLOps_project_layout\mlflow\mlflow_config.py

:: Create artifacts directory and files
mkdir MLOps_project_layout\artifacts
mkdir MLOps_project_layout\artifacts\models
mkdir MLOps_project_layout\artifacts\logs
echo. > MLOps_project_layout\artifacts\models\.gitkeep
echo. > MLOps_project_layout\artifacts\logs\.gitkeep

:: Create scripts directory and files
mkdir MLOps_project_layout\scripts
echo. > MLOps_project_layout\scripts\download_data.sh
echo. > MLOps_project_layout\scripts\run_training.sh
echo. > MLOps_project_layout\scripts\run_inference.sh

:: Create ci_cd directory and files
mkdir MLOps_project_layout\ci_cd
mkdir MLOps_project_layout\ci_cd\.github
mkdir MLOps_project_layout\ci_cd\.github\workflows
mkdir MLOps_project_layout\ci_cd\jenkins
echo. > MLOps_project_layout\ci_cd\.github\workflows\.gitkeep
echo. > MLOps_project_layout\ci_cd\jenkins\.gitkeep
echo. > MLOps_project_layout\ci_cd\cloudbuild.yaml

:: Create MLOps_project_layout root files
echo. > MLOps_project_layout\README.md
echo. > MLOps_project_layout\requirements.txt
echo. > MLOps_project_layout\environment.yml
echo. > MLOps_project_layout\setup.py
echo. > MLOps_project_layout\.gitignore

echo "MLOps_project_layout structure with .gitkeep files created successfully!"
