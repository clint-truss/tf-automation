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
