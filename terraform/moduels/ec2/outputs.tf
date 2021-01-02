output "instance_id" {
  description = " the id of instance."
  value       = aws_instance.terraform_module_test_ec2.id 
}
