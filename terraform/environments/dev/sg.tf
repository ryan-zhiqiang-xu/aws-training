resource "aws_security_group" "terraform_test_sg" {
  name        = "terraform_test_sg"
  description = "study create sg via terrform "
  vpc_id      = data.aws_vpc.zhiqiang_xu_vpc.id

  ingress {
    description = "allow ssh from home"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["124.39.185.72/32"]
  }

  ingress {
    description = "allow ssh from home"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    security_groups = [data.aws_security_group.bastion_sg.id]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name      = "allow_from_home"
    Terraform = true
  }
}
