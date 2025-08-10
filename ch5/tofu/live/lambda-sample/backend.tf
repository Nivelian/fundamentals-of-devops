terraform {
  backend "s3" {
    bucket         = "alex-fundamentals-of-devops-tofu-state"             
    key            = "ch5/tofu/live/lambda-sample/terraform.tfstate" 
    region         = "us-east-2"                                     
    encrypt        = true                                            
    dynamodb_table = "alex-fundamentals-of-devops-tofu-state"             
  }
}