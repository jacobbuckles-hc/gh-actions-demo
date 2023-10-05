terraform {
  cloud {
    organization = "jacobbuckles-org"

    workspaces {
      name = "gh-actions-demo-app"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
