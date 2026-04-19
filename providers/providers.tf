terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }

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


provider "acme" {}


resource "aws_instance" "web" {
  ami = "1245134324"
  instance_type = "t3.micro"
}