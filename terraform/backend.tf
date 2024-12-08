terraform {
  backend "s3" {
    bucket = "gh-stephen-state"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}