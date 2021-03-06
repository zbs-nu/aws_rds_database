output "this_db_parameter_group_id" {
  description = "The db parameter group id"
  value       = element(split(",", join(",", aws_db_parameter_group.this.*.id)), 0)
}

output "this_db_parameter_group_arn" {
  description = "The ARN of the db parameter group"
  value       = element(split(",", join(",", aws_db_parameter_group.this.*.arn)), 0)
}

