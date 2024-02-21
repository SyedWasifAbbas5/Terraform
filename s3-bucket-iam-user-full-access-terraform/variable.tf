variable "aws_region" {
  description = "storing of region from aws console"
  default     = "us-east-1"
}

variable "s3_bucket_name" {
  type = string
  default = "wasif-s3-bucket"
}

variable "user_name" {
  type = string
  default = "wasif_user"
}