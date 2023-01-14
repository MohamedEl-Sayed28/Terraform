resource "aws_route_table" "public" {
  vpc_id = aws_vpc.vpc.id
  tags = {
    Name = "pb_route"
  }
}

resource "aws_route_table_association" "public" {
  subnet_id      = aws_subnet.public_subnet.id
  route_table_id = aws_route_table.public.id
}
