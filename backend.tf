terraform {
  backend "s3" {
    bucket = "sonyhl0530-s3bucket"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
