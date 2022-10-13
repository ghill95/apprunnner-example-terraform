data "aws_iam_role" "app_runner_ecr_access_role" {
  name = var.app_runner_ecr_access_role_name
}