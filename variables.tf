variable "GITHUB_TOKEN" {
  type        = string
  description = "GitHub Personal Access Token for authentication"
  sensitive   = true
}
variable "GITHUB_ORGANIZATION" {
  type  = string
  description = "Github organization"
  sensitive = false
}
variable "VCS_WORKSPACES" {
  type  = string
  description = "Workflow for current VCS"

}

variable "app_id" {
  type        = string
  description = "The GitHub App ID."
}

variable "app_installation_id" {
  type        = string
  description = "The GitHub App installation ID."
}

variable "app_pem_file" {
  type        = string
  description = "The path to the PEM file for the GitHub App."
}
