provider "aws" {
  region     = "ap-southeast-1"
  access_key = "AKIA4DASOXR7QXW2X5XN"
  secret_key = "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"
}

resource "aws_vpc" "vpc9" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "vpc9"
  }
}
