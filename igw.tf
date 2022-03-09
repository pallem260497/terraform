resource "aws_internet_gateway" "igw9" {
  vpc_id = "vpc-09abb9c2b6a021fd3"

  tags = {
    Name = "igw9"
  }
}
