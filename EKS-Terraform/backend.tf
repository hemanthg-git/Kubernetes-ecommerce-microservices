terraform {
  backend "s3" {
    bucket       = "hemanthbucketmicroservicesproject9"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
