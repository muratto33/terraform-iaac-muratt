terraform {
  backend "s3" {
    bucket = "backend-state-murat"
    key    = "infrastructure"
    region = "us-east-1"
  }
}