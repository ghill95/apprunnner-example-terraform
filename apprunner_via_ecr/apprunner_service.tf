resource "aws_apprunner_service" "ecr_apprunner_service" {
  service_name = var.ecr_apprunner_service_name

  source_configuration {
    authentication_configuration {
      access_role_arn = data.aws_iam_role.app_runner_ecr_access_role.arn
    }

    image_repository {
      image_identifier      = "${aws_ecr_repository.ecr_repository.repository_url}:${var.ecr_image_tag}"
      image_repository_type = "ECR"

      image_configuration {
        port                          = var.ecr_apprunner_service_port
        runtime_environment_variables = {}
      }
    }
  }
}