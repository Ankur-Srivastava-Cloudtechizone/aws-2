output "repository_arns" {
  value = { for k, v in aws_ecr_repository.this : k => v.arn }
}

output "repository_urls" {
  value = { for k, v in aws_ecr_repository.this : k => v.repository_url }
}
