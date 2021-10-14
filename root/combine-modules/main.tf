provider "aws" {
  version ="~>3.43.0"
  region = "us-west-2"
}

module "simple-module-a" {
  source = "../tf-modules/simple-module-a"
}

module "simple-module-b" {
  source = "../tf-modules/simple-module-b"
}
