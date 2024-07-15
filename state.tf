terraform {
  backend "s3" {
    bucket = "tf-states3"
    key    = "ami/state"
    region = "us-east-1"
  }
}