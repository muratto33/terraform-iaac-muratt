provider "aws"{
  region = "us-east-1"
}



module "bucket2" {
  source = "./modules"
  bucketname = "some-made-up-bucket-murat-1"
}