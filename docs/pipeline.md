# Udagram Pipeline
![udagram pipeline](https://res.cloudinary.com/dbyr5z2qi/image/upload/v1664027294/udacity/pipeline_1_twamxz.png)
## Continious Integration
### GitHub
Pushing commits to the `main` branch triggers Circleci to run the pipeline placed in `.circleci/config.yml`.
### Circleci Workflow
The workflow consists of two jobs: 
1. Build job: build the application api and frontend.
2. Deploy job: deploy the application api and frontend. only run if the build job succeeded.
