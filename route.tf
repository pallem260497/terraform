resource "aws_route_table" "rt9" {
  vpc_id = "vpc-09abb9c2b6a021fd3"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-07bca41482703952f"
  }

  tags = {
    Name = "rt9"
  }
}
