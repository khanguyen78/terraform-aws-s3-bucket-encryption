output "encryption_algorithm" {
  description = "The encryption algorithm used"
  value       = aws_s3_bucket_server_side_encryption_configuration.this.rule[0].apply_server_side_encryption_by_default[0].sse_algorithm
}

output "bucket_key_enabled" {
  description = "Whether the bucket key is enabled"
  value       = aws_s3_bucket_server_side_encryption_configuration.this.rule[0].bucket_key_enabled
}

