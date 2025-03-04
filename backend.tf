# Add the terraform cloud backend for running locally
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = var.GITHUB_ORGANIZATION

    workspaces {
      name    = var.VCS_WORKSPACES
      prefix  = "github-vcs-00"
    }
  }
}