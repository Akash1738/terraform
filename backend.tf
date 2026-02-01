terraform {
  backend "s3" {
    bucket         = "akki-s3-bucket100"   
    key            = "global/terraform.tfstate"       
    region         = "ap-south-1"                     
    # dynamodb_table = "terraform-locks"                
    encrypt        = true                             
  }
}
