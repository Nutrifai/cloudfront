variable frontend_bucket_name {
  type        = string
  description = "Frontend bucket name to be used as origin in CloudFront"
}

variable frontend_bucket_name_origin_path {
  type        = string
  description = "Frontend bucket name to be used as origin in CloudFront"
}

variable "environment" {
  type        = string
  description = "Environment to deploy the infrastructure"
}