module "s3-bucket" {
  source  = "ghortnicto42/s3-bucket/aws"
  version = "2.2.0"
  # insert the 5 required variables here
  bucket_prefix = "Tiesling"
}