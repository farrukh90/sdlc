terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-farrukh90-2"
    key    = "path/to/my/vpc"
    region = "us-east-1"
  }
}
