terraform {
  backend "s3" {
    bucket       = "meu-terraform-state-codemaster-lucas"
    key          = "projeto/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}

provider "aws" {
  region = "us-east-1"
}