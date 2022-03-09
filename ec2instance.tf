resource "aws_instance" "yellamathali" {
  ami                         = "ami-0b65860b1b39327d1"
  instance_type               = "t2.micro"
  associate_public_ip_address = true
  key_name                    = "mydevops"
  subnet_id                   = "subnet-02d11e8efd6cf6a4d"



  tags = {
    Name = "yellamathali"
  }
}

