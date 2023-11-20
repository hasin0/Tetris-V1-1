terraform {
  backend "s3" {
    bucket = "hasino2258" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
