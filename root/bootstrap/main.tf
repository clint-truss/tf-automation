module "bootstrap" {
  source = "trussworks/bootstrap/aws"
  version = "0.1.4"

  region        = "us-west-2"
  account_alias = "benching-security-truss-test"
}