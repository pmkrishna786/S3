provider "aws" {
  access_key = "AKIA3DSBZQFHJJSSOHYD"
  secret_key = "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"
  region     = "us-east-1"
}
resource "aws_s3_bucket" "bucket" {
  bucket = "muralitestjenkins"
  acl    = "private"

  tags = {
    #Name        = "cehtestingfromterraform"
    Environment = "test"
  }
}
