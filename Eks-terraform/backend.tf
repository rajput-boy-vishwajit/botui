terraform {
  backend "s3" {
    bucket = "mahachatbot0987654321" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
