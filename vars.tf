variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "private_key_path" {}
variable "key_name" {}
variable "region" {
   default = "us-east-2"
 }

variable "network_address_space" {
   default = "10.1.0.0/16"
  }

variable "subnet1_address_space" {
   default = "10.1.0.0/24"
 }

variable "subnet2_address_space" {
   default = "10.1.1.0/24"
 }


variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}

#variable "public_ip" {
#    description = "Public IP"
#    default = "52.62.107.101"
#}
