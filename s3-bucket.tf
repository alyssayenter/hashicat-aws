module "s3-bucket" {
  source  = "app.terraform.io/alyssayenter-training/s3-bucket/aws"
  version = "2.0.0"
  # insert required variables here
  bucket_prefix = prefix 
}
