provider "aws" {
  #  profile = "development"
  region  = "ap-northeast-1"
  version = "~> v2.19"
}

terraform {
  backend "s3" {
    bucket = "otc-terraform-tfstate"
    key    = "terraform.tfstate"
    region = "ap-northeast-1"
  }
}
