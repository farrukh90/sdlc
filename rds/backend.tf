terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-farrukh90-2"
    key    = "path/to/my/rds"
    region = "us-east-1"
  }
}
