resource "aws_apprunner_service" "example_apprunner_service" {
  service_name = var.apprunner_service_name

  source_configuration {
    authentication_configuration {
      connection_arn = aws_apprunner_connection.example_apprunner_connection.arn
    }
    code_repository {
      code_configuration {
        code_configuration_values {
          build_command = var.apprunner_build_command
          port = var.apprunner_port
          runtime = var.apprunner_runtime
          start_command = var.apprunner_start_command
          runtime_environment_variables = {
            "NAME" = var.apprunner_runtime_env_var_name_value
          }
        }
        configuration_source = var.apprunner_configuration_source
      }
      repository_url = var.apprunner_repository_url
      source_code_version {
        type  = var.apprunner_source_code_type
        value = var.apprunner_source_code_value
      }
    }
  }
}