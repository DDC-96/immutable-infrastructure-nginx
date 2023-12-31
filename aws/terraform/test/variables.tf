variable "access_key" {}
variable "secret_key" {}
variable "region" {}
variable "instance_ami_name" {}
variable "az_count" {
  default = 1
}
variable "project_name" {
    default = "nginx"
}
variable "tags" {
    default = {
        environment = "DevSecOps"
    }
}