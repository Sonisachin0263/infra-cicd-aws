terraform {
  backend "s3"{
    bucket = "demo-cicd-bucket-sachin"
    encrypt = true
    key = "terraform.tfstate"
    region = "ap-south-1"
  }
}