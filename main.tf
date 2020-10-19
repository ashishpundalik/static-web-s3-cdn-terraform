locals {
  aws_s3_bucket_name = "aashishpundalik.com"
}

module "static-web-with-cdn-dev-env" {
  source = "./modules/static-web-cdn"
  s3_bucket_name = local.aws_s3_bucket_name
  cloudfront_origin_domain = local.aws_s3_bucket_name
  aws_access_key = var.static_web_aws_access_key
  aws_secret_key = var.static_web_aws_secret_key
  godaddy_api_key = var.GODADDY_API_KEY
    godaddy_api_secret = var.GODADDY_API_SECRET
}