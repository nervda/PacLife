
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.9.0"
    }
  }
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "null_resource" "delay" {
    provisioner "local-exec" {
    command = "sleep 1"
}
}
resource "null_resource" "delay1" {
    provisioner "local-exec" {
    command = "sleep 30"
}
}

