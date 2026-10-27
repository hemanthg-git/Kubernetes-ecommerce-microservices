terraform {
  backend "s3" {
    bucket       = "hemanthmicroservicesprojectecommdevops39"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
