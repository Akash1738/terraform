terraform {
  backend "s3" {
    bucket         = "akash-terraform-state-bucket"   # replace with your unique bucket name
    key            = "global/terraform.tfstate"       # path inside the bucket
    region         = "ap-south-1"                     # your AWS region
    #dynamodb_table = "terraform-locks"                # DynamoDB table for state locking
    encrypt        = true                             # enable server-side encryption
  }
}
