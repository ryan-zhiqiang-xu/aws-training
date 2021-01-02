#module "terraform_module_study_ec2" {
#  source             = "../../moduels/ec2/"
#  ami                = var.ami
#  instance_type      = "t2.micro"
#  subnet_id          =  data.aws_subnet.subnet_app_a.id
#  security_group_ids = [aws_security_group.terraform_test_sg.id]
#  key_name = aws_key_pair.zhiqiang_xu_otc_key.key_name
#  tag_name           = "terrafrom-module-study-ec2"
#}
