terraform {
  backend "s3" {
    bucket         = "venkat-tic-tac-toe"
    key            = "EKS/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "eks-terraform-lock"
  }
}