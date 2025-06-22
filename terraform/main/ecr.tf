resource "aws_ecr_repository" "app" {
  name = local.project
  lifecycle { prevent_destroy = true }
}

output "ecr_url" {
  value = aws_ecr_repository.app.repository_url
}
