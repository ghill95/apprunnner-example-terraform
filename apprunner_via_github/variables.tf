variable "apprunner_build_command" {
  default = "pip install -r requirements.txt"
}

variable "apprunner_connection_name" {
  default = "just-testing"
}

variable "apprunner_connection_provider_type" {
  default = "GITHUB"
}

variable "apprunner_configuration_source" {
  default = "API"
}

variable "apprunner_observability_configuration_arn" {
  default = "arn:aws:apprunner:eu-west-1:473251818902:observabilityconfiguration/DefaultConfiguration/1/00000000000000000000000000000001"
}

variable "apprunner_port" {
  default = "8080"
}

variable "apprunner_repository_url" {
  default = "https://github.com/ghill95/python-hello"
}

variable "apprunner_runtime" {
  default = "PYTHON_3"
}

variable "apprunner_runtime_env_var_name_value" {
  default = "Testing123"
}

variable "apprunner_service_name" {
  default = "python-hello"
}

variable "apprunner_source_code_type" {
  default = "BRANCH"
}

variable "apprunner_source_code_value" {
  default = "main"
}

variable "apprunner_start_command" {
  default = "python server.py"
}
