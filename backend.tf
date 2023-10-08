terraform {
  cloud {
    organization = "nahsilabs"

    workspaces {
      name = "github"
    }
  }

  required_providers {
    github = {
      source = "integrations/github"
    }
  }
}

provider "github" {
  owner = "nahsilabs"
}
