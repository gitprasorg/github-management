# # Configure the GitHub Provider
# terraform {
#   required_providers {
#     github = {
#       source  = "integrations/github"
#       version = "~> 6.0"
#     }
#   }
# }

provider "github" {
  #version      = "~> 2.2" # legacy
  owner = var.github_organization
  # Export the GITHUB_TOKEN as an environment variable
}