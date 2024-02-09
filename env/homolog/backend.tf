  terraform {
  backend "s3" {
    bucket = "terraform-states-jeff"
    key    = "homolog/terraform.tfstate"
    region = "us-east-1"
  }
}
