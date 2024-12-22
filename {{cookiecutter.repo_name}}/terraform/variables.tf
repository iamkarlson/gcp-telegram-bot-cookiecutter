variable "project" {
  type    = string
  default = "{{cookiecutter.gcp_project_id}}"
}

variable "region" {
  type    = string
  default = "{{cookiecutter.gcp_region}}"
}

variable "name" {
  type    = string
  default = "{{cookiecutter.repo_name}}"
}


variable "description" {
  type    = string
  default = "{{cookiecutter.repo_name}}"
}

variable "namespace" {
  type    = string
  default = "production"
}
