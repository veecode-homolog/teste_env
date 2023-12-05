terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "testeeks3/terraform.tfstate"
    region = "us-east-1"
  }
}