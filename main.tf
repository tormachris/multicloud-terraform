terraform {
    backend "artifactory" {
    repo     = "terraform"
    subpath  = "terraform-state"
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
  }

}

provider "azurerm" {
  features {}
}

provider "cloudflare" {
}
