# Add the terraform cloud backend for running locally
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "gitprasorg"

    workspaces {
      name = "github-management"
    }
  }
}