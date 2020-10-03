variable "aws_region" {
  type = string
}

variable "tf_group_name" {
  type = string
}

variable "eks_id" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "subnet_a_id" {
  type = string
}

variable "subnet_b_id" {
  type = string
}

variable "env_name" {
  type = string
}

variable "mysql_user" {
  type    = string
  default = "microservices"
}

variable "mysql_database" {
  type    = string
  default = "microservices_db"
}

variable "route53_id" {
  description = "The ID of the Route 53 resource for this VPC. Needed so a DNS record for the RDS instance can be added."
  type = string
}