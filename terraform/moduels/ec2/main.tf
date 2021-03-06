resource "aws_instance" "terraform_module_test_ec2" {
  ami           = var.ami
  instance_type = var.instance_type 
  subnet_id = var.subnet_id
  vpc_security_group_ids = var.security_group_ids 
  key_name = var.key_name

  tags = {
    Name = var.tag_name 
    Terraform = true
    role = "app"
    env = "dev"
  }
}
