provider "aws" { region = "us-east-1" }

resource "aws_s3_bucket" "demo_ab12" {
  bucket = "demo-bucket-ab12"
  acl    = "private"
}