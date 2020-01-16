terraform {
backend "s3" {
bucket = "wordpress-murat-2019-dev"
key = "application/us-east-1/state/dev/infrastructure.tfstate"
region = "us-east-1"
  }
}
