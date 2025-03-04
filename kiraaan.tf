provider "aws" {
  region = "ap-south-2"
}

resource "aws_s3_bucket" "kirans3" {
  bucket = "kiran-public-bucket"
  tags = {
    Name = "kiran-public-bucket"
  }
}
