variable "environment" {
  type        = string
  description = "Name of the environment"
  default     = "learning"
}

variable "s3_bucket_name" {
  type        = string
  description = "Name of the S3 bucket"
}
