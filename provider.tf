# # Configure the GitHub Provider
# provider "github" {
#   owner = var.github_organization
#   app_auth {
#     id              = var.app_id              # or `GITHUB_APP_ID`
#     installation_id = var.app_installation_id # or `GITHUB_APP_INSTALLATION_ID`
#     pem_file        = var.app_pem_file        # or `GITHUB_APP_PEM_FILE`
#   }
# }
provider "github" {
  owner = var.GITHUB_ORGANIZATION
  app_auth {} # When using `GITHUB_APP_XXX` environment variables
}

#token: When not provided or made available via the GITHUB_TOKEN environment variable, the provider can only access resources available anonymously.
# https://registry.terraform.io/providers/integrations/github/latest/docs

# REquired env variables
# GITHUB_APP_PEM_FILE, GITHUB_ORGANIZATION, GITHUB_APP_ID, GITHUB_APP_INSTALLATION_ID 
# needed to use \\n within the GITHUB_APP_PEM_FILE environment instead of \n to get it working.