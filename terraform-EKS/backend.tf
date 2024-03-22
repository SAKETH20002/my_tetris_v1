terraform {
  backend "s3" {
    bucket = "kubernetes-for-project" # s3 bucket name
    key    = "exercise-3/terraform.tfstate"
    region = "us-west-2"
  }
}