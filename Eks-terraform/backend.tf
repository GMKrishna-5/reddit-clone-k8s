terraform {
  backend "s3" {
    bucket         = "reddit-devops"
    key            = "path/to/your/terraform.tfstate"
    region         = "ap-southeast-2"
  }
}
