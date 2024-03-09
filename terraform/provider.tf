provider "aws" {
    region = "ap-south-1"
}
 
terraform {
    backend "s3" {
      region = "ap-south-1"
      bucket = "dockerbucket321"
      key = "state.tfstate"
    }
}
