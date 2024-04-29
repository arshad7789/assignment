terraform {
  backend "s3" {
    bucket         = "my-testterraformtests-bucket"
    key            = "tests"
    region         = "us-east-1"
    dynamodb_table = "my-dynamodbtests-table"
    encrypt        = true
  }
}