resource "aws_route53_zone" "benchling_test" {
  name = "benchling.truss.coffee."
}

resource "aws_route53_zone" "benchling_test_duo" {
  name = "benchling.duo.truss.coffee."
}