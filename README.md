# Learning Terraform and Docker with AWS provider

> This repository builds and deploys a simple application using Terraform to deploy the infrastructure, Docker to build the image, and AWS Elastic Beanstalk to run the container.


### Applied Concepts

- **Elastic Bean Stalk (ECS)** to run containers.
- **Elastic Container Registry (ECR)**, repository to store docker images.
- **Terraform Backends**, to save states in the cloud.
- **AWS Permissions** with role, policies and profile.
- **AWS S3 Bucket** to store terraform states and others files.

### Useful resources

- [Official Terraform Docs](https://developer.hashicorp.com/terraform/tutorials/aws-get-started)
- [Official AWS Docs](https://docs.aws.amazon.com/)
- [ECR Public Repository](https://gallery.ecr.aws/)

## Explored:

- How to create [Docker images for a Django project](https://docs.docker.com/samples/django/).

- AWS [Role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role), [Policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy) and [Profile](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_instance_profile) with Terraform to assign permissions to BeanStalk to manage containers.

- Run applications with **Elastic Beanstalk** through Terraform:

  - [application](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/elastic_beanstalk_application)
  - [environment](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/elastic_beanstalk_environment)
  - [versions](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/elastic_beanstalk_application_version)

- Deploy the application version into **Elastic Beanstalk**.

- [Put docker image](https://docs.aws.amazon.com/AmazonECR/latest/userguide/docker-push-ecr-image.html) on **Elastic Beanstalk Repository (ECR)**.

- Create [Dockerrun.aws.json](https://docs.aws.amazon.com/pt_br/elasticbeanstalk/latest/dg/single-container-docker-configuration.html) to run a Beanstalk application.

- Create, configure and add files to a **AWS S3 Bucket** through the Terraform.
