terraform {
  backend "s3" {
    bucket         = "akash-s3-bucket200"   
    key            = "global/terraform.tfstate"       
    region         = "ap-south-1"                     
    # dynamodb_table = "terraform-locks"                
    encrypt        = true                             
  }
}
