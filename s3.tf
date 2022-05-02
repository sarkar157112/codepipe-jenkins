resource "aws_s3_bucket" "bucklebuck" {
  bucket = "bsark_1990_terrafirm1"
  acl    = "private"

  tags = {
    Name        = "bhupendrasarkar_devops_1990_terraform"
    Environment = "Dev"
  }
}
