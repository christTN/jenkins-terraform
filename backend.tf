terraform {
  backend "s3" {
    bucket         = "christ-terraf-state"
    key            = "Jenkins/Jenkins.tfstate"
    region         = "us-east-1"
    dynamodb_table = "Terraform-lock"
  }
}