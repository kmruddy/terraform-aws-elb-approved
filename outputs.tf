output "elb_name" {
  description = "ELB Name"
  value       = aws_elb.name
}

output "elb_sg" {
  description = "ELB Security Group Name"
  value       = aws_elb.source_security_group
}
