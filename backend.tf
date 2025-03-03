# Add the terraform cloud backend for running locally
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = var.GITHUB_ORGANIZATION
    default      = "gitprasorg"

    workspaces {
      name    = var.VCS_WORKSPACES
      default = "github-vcs-001"
    }
  }
}