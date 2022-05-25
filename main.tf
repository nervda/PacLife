#adding comment for a trigger.

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.15.1"
    }
    null = {
      source = "hashicorp/null"
      version = "3.1.1"
  }
}

provider "aws" {
  region = "us-east-1"
}
  provider "null" {
  # Configuration options
}

resource "null_resource" "delay" {
    provisioner "local-exec" {
    command = "sleep 1"
}
}
resource "null_resource" "delay1" {
    provisioner "local-exec" {
    command = "sleep 1"
}
}

