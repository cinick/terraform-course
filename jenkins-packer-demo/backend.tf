terraform {
  backend "s3" {
    bucket = "terraform-state-fx3a"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}
