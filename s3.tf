resource "aws_s3_bucket" "codepipeline_artifact" {
  bucket = "pipeline-artifact-sachin"
  acl = "private"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

provider "aws" {
    region = "ap-south-1"
  
}