terraform {
  backend "s3" {
  bucket = "shrikant-shrikant"
    key = "main"
   # region = "ap-south-1" 
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table-shrikant"
  }
}
