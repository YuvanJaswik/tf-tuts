terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }

 backend "s3" {
   bucket = "tf-tut-state"
   key    = "state"
   region = "eu-east-1"
 }
}
