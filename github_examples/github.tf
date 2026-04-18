terraform {
  required_providers {
    github = {
        source = "integrations/github"
    } 
  }
}

provider "github" {
  #token = var.token # or `GITHUB_TOKEN`
}

resource "github_repository" "test_repo" {
  name = "test_repo"
  description = "My awesome codebase"

  visibility = "public"
}