
resource "aws_s3_bucket" "tf_automation_benchling_simple_bucket_uno" {
  bucket = "benchling-relatively-simple-bucket-uno"
  acl    = "private"
}

resource "aws_s3_bucket" "tf_automation_benchling_simple_bucket_duo" {
  bucket = "benchling-relatively-simple-bucket-duo"
  acl    = "private"
}
