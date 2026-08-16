variable "bucket_name" {
  description = "Nome único do bucket S3"
  type        = string
}

variable "environment" {
  description = "Ambiente (dev, staging, prod)"
  type        = string
  default     = "dev"
  validation {
    condition     = contains(["dev", "staging", "prod"], var.environment)
    error_message = "Ambiente deve ser dev, staging ou prod."
  }
}