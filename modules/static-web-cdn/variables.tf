variable "s3_bucket_name" {}

variable "cloudfront_origin_domain" {
  description = "CNAME alias"
}

variable "aws_secret_key" {}
variable "aws_access_key" {}

variable "godaddy_api_key" {}
variable "godaddy_api_secret" {}