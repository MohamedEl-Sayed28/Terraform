resource "aws_security_group" "http-allowed" {
  vpc_id = aws_vpc.vpc.id

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = -1
    cidr_blocks = [var.dest_cidr]
  }


  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = [var.dest_cidr]
  }
  tags = {
    Name = "http-allowed"
  }
}

