variable "github_token" {
  type        = string
  description = "GitHub Personal Access Token for authentication"
  sensitive   = true
}
variable "github_organization" {
  type  = string
  description = "Github organization"
  sensitive = false
  
}