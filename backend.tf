terraform {
  backend "s3" {
    bucket         = "nates3practice"
    dynamodb_table = "terraform-state-lock-dynamo"
    key            = "terraform-aws-eks-workshop.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}