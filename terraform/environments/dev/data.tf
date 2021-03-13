
#-------------------------------------------------------------------------------
# VPC 
#-------------------------------------------------------------------------------
data "aws_vpc" "zhiqiang_xu_vpc" {
  id = var.network_info["vpc"]
}

#-------------------------------------------------------------------------------
# Subnet
#-------------------------------------------------------------------------------
data "aws_subnet" "subnet_app_a" {
  id = var.network_info["subnet_app_a"]
}

#-------------------------------------------------------------------------------
# bastion sg  
#-------------------------------------------------------------------------------
data "aws_security_group" "bastion_sg" {
  id = var.bastion_sg_id
}