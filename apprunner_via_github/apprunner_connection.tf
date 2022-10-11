resource "aws_apprunner_connection" "example_apprunner_connection" {
  connection_name = var.apprunner_connection_name
  provider_type   = var.apprunner_connection_provider_type
}
