variable frontend_bucket_name {
  type        = string
  description = "Frontend bucket name to be used as origin in CloudFront"
  default = "nutrifai-frontend-s3-bucket"
}

variable frontend_bucket_name_origin_path {
  type        = string
  description = "Frontend bucket name to be used as origin in CloudFront"
  default = "/nutrifai/browser"
}

variable "environment" {
  type        = string
  description = "Environment to deploy the infrastructure"
  default = "develop"
}

variable api_gateway_id {
  type        = string
  description = "API Gateway ID"
  default = "j3umfxbou0"
}

variable api_gateway_region {
  type        = string
  description = "Region where API Gateway was deployed"
  default = "sa-east-1"
}

variable "profile_pic_bucket_name" {
  type        = string
  description = "Profile picture bucket name"
  default = "nutrifai-profile-pic"
}