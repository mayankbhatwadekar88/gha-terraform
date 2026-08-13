terraform {
  backend "s3" {
    bucket = "terraform-backend-9498"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
