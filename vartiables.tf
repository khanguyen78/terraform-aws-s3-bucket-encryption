variable "bucket" {
  description = "The name of the S3 bucket to apply encryption to"
  type        = string
}

variable "sse_algorithm" {
  description = "The server-side encryption algorithm to use (e.g., AES256 or aws:kms)"
  type        = string
  default     = "AES256"
}

variable "kms_master_key_id" {
  description = "The AWS KMS master key ID used for the SSE-KMS encryption"
  type        = string
  default     = null
}

variable "bucket_key_enabled" {
  description = "Whether to use bucket key for SSE-KMS"
  type        = bool
  default     = false
}

