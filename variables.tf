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
