terraform {
  backend "s3" {
    bucket = "jenkins-tf-backend-2025" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
