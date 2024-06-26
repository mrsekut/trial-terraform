output "s3_bucket_arn" {
  value       = aws_s3_bucket.tf_state.arn
  description = "The ARN of the s3 bucket"
}

output "dynamodb_table_name" {
  value       = aws_dynamodb_table.terraform_locks.name
  description = "The name of the dynamodb table"
}
