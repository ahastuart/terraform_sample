terraform {
  backend "s3" {
    bucket         = "terraform-ssg-dkgus"
    key            = "workspaces-example22/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

