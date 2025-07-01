terraform {
  backend "s3" {
    bucket = "sjdherfuv-aws"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
