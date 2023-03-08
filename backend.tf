terraform {
  backend "s3" {
    bucket = "neethusterraformbackend"
    key    = "terraform/state/aws-instance"
    region = "us-east-1"
  }
}

