provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

resouce "aws+s3_bucket" "tf_course" {
  bucket = "tf-course-20210517"
  acl    = "private"
}
