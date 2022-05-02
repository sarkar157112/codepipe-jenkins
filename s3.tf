resource "aws_s3_bucket" "bucklebuck" {
  bucket = "bsark-1990-terrafirm1"
  acl    = "private"

  tags = {
    Name        = "bhupendrasarkar_devops_1990_terraform"
    Environment = "Dev"
  }
}
