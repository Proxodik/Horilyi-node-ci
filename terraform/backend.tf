
terraform {
  backend "s3" {
    bucket       = "horilyi-terraform-state-311681428483"
    key          = "terraform/terraform.tfstate"
    region       = "eu-north-1"
    use_lockfile = true
  }
}
