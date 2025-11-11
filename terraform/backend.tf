terraform {
  backend "s3" {
    bucket         = "gopi-terraform-state-bucket"
    key            = "devops-portfolio/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}
