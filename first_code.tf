provider "aws" {
  profile = "default"
  region = "eu-west-3"
}

resource "aws_s3_bucket" "tf_learning"{
  bucket = "tf-learning-nit-202105091403"
  acl = "private"
}
