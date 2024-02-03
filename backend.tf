terraform {
  backend "s3" {
    bucket = "jan24-tf-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb24-table"
  }
}
