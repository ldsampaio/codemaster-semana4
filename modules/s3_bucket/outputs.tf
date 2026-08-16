output "bucket_arn" {
  description = "ARN para políticas IAM"
  value       = aws_s3_bucket.this.arn
}

output "bucket_name" {
  description = "Nome do Bucket"
  value       = aws_s3_bucket.this.bucket
}

output "bucket_domain" {
  description = "Domínio para website"
  value       = aws_s3_bucket.this.bucket_regional_domain_name
}