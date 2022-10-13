resource "aws_ecr_repository" "ecr_repository" {
  name = var.ecr_repository_name

  encryption_configuration {
    encryption_type = "AES256"
  }

  image_scanning_configuration {
    scan_on_push = false
  }

  timeouts {}
}