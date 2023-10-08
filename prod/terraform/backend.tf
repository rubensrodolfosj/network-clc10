terraform {
  backend "s3" {
    bucket = "rjr-orchestration-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}