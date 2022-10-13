variable "app_runner_ecr_access_role_name" {
  default = "AppRunnerECRAccessRole"
}

variable "ecr_apprunner_service_name" {
  default = "ecr-apprunner-service"
}

variable "ecr_apprunner_service_port" {
  default = 80
}

variable "ecr_image_tag" {
  default = "latest"
}

variable "ecr_repository_name" {
  default = "apprunner-test-repository"
}
