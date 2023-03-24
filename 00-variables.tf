variable "access_key" {}
variable "secret_key" {}

variable "region"{
    type = string
    default = "eu-west-2"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "instance_count" {
    type = number
    default = 1
}

variable "ami_type" {
    type = string
    default = "ami-0f5470fce514b0d36"
}

variable "cluster_id" {
    description = "ID of the cluster, e.g: 'hlawork1-us-east-1'. Useful when running multiple clusters in the same AWS account."
    type = string
    default = "apollo-eu-west-02"
}


variable "vpc_cidr" {
   description = "The CIDR block for the VPC, e.g: 10.0.0.0/16"
   default = "15.0.0.0/16"
}

variable "service_owner" {
   type = string
}

variable "subnet_cidr" {
  description = "The CIDR block for the public subnet, e.g: 10.0.1.0/24"
  default = "15.0.1.0/24"
}
