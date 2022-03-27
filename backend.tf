terraform {
  backend "s3" {
    bucket = "my-terraform-state-bkt"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "terraform-state-lock"
  }
}
