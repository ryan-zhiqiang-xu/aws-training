#resource "aws_instance" "terraform_test_ec2" {
#  ami                    = var.ami
#  instance_type          = "t2.micro"
#  subnet_id              = data.aws_subnet.subnet_app_a.id
#  vpc_security_group_ids = [aws_security_group.terraform_test_sg.id]
#  key_name = aws_key_pair.zhiqiang_xu_otc_key.key_name 
#
#  tags = {
#    Name      = "terraform-test-ec2"
#    Terraform = true
#    env = "dev"
#    role = "app"
#  }
#}
