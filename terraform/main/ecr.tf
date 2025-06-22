resource "aws_ecr_repository" "app" {
  name = "stac-geoparquet-demo"
  lifecycle { prevent_destroy = true }
}

output "ecr_url" {
  value = aws_ecr_repository.app.repository_url
}
