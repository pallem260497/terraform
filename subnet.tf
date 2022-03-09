resource "aws_subnet" "subnet9" {
  vpc_id     = "vpc-09abb9c2b6a021fd3"
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "subnet9"
  }
}
