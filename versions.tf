terraform {
   required_version = ">= 1.10.0, < 1.12.0"

  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "~> 0.58"
    }
    github = {
      source  = "integrations/github"
      version = ">= 6.0"  # Pin the GitHub provider version
    }
    # vault = {
    #   source  = "hashicorp/vault"
    #   version = ">= 4.3.0, < 5.0.0"
    # }
  }
}
