module "s3_bucket" {
  source = "eephillip/terraform-aws-s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

