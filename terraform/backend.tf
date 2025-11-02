terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-sj28"
    key            = "website/terraform.tfstate"
    region         = "ca-central-1"
    dynamodb_table = "terraform_state_locks"
  }
}