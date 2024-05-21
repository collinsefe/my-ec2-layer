terraform {
  backend "s3" {
    bucket = "collinsorighose-tf-state"
    key    = "myrepos/ec2/tfstate.tf"
    region = "eu-west-2"
    dynamodb_table = "terraform-tfstate-locking"

  }
}


