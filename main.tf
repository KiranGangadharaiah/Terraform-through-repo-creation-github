resource "github_repository" "example" {
  name        = "terraform-created-repo"
  description = "Repository created using Terraform"
  visibility  = "public"
}