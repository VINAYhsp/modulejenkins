provider "aws" {
  region = "us-east-1"
}

module "my_ec2" {
  source        = "/modules/ec2"
  ec2_count     = 1
}
