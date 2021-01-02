variable "ami" {
  description = "EC2 Instance AMI"
  type        = string
  default     = "ami-01748a72bed07727c" 
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t2.micro" 
}

variable "subnet_id" {
  description = "Where the EC2 Instance will be lunched"
  type        = string
}

variable "security_group_ids" {
  description = "SG for  EC2 Instance"
  type        =  list(string)
}

variable "tag_name" {
  description = "The name tag for EC2 Instance"
  type        = string
}
