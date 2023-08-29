output "arn" {
  description = "S3 bucket arn"
  value       = aws_s3_bucket.this.arn
}

output "id" {
  description = "S3 bucket name"
  value       = aws_s3_bucket.this.id
}

output "domain_name" {
  description = "S3 bucket domain name"
  value       = aws_s3_bucket.this.bucket_domain_name
}
