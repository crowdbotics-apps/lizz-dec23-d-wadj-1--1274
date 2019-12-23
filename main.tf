provider "heroku" {
  version = "~> 2.2.1"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "lizz_dec23_d_wadj_1__1274"
    region  = "us-east-1"
    encrypt = "true"
  }
}
