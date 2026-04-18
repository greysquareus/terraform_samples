terraform {
  required_providers {
    digitalocean = {
        source = "digitalocean/digitalocean"
    }
    
    acme = {
      source = "binlab/acme"
    }
  }
}

provider "digitalocean" {
  token = "mytoken"
}

provider "aws" {
  region = "us-east-2"
}

provider "acme" {}