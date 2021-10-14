terraform {
  required_version = "0.12.31"
  
  backend "s3" {
    bucket = "benching-security-truss-test-tf-state-us-west-2"
    key    = "tf-automation/terraform.tfstate"
    region = "us-west-2"
    encrypt = true
    dynamodb_table = "terraform-state-lock"
  }
}

provider "aws" {
  version ="~>3.43.0"
  region = "us-west-2"
}

module "simple-module-a" {
  source = "../simple-module-a"
}

module "simple-module-b" {
  source = "../simple-module-b"
}
