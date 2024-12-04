variable "environment" {
  type        = string
  description = "Name of the environment"
  default     = "learning"
}

variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "s3_bucket_name" {
  type        = string
  description = "Name of the S3 bucket"
}
