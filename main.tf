terraform {
  backend "artifactory" {
    repo    = "terraform"
    subpath = "terraform-state"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }

    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 3.0"
    }

    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

}

provider "azurerm" {
  features {}
}

provider "cloudflare" {
}

provider "aws" {
  profile = "default"
  region  = "eu-central-1"
}
