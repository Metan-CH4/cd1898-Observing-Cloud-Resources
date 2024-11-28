terraform {
   backend "s3" {
     bucket = "udacity-tf-nghile3-sre-course1"
     key    = "terraform/terraform.tfstate"
     region = "us-east-1"
   }
 }

 provider "aws" {
   region = "us-east-2"

   default_tags {
     tags = local.tags
   }
 }
