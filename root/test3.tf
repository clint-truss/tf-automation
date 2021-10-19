provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "tf_automation_benchling_simple_bucket_unify" {
  bucket = "benchling-relatively-simple-bucket-unify"
  acl    = "private"
}

resource "aws_s3_bucket" "tf_automation_benchling_simple_bucket_deux" {
  bucket = "benchling-relatively-simple-bucket-deux"
  acl    = "private"
}