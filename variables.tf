variable "region" {
    type = string
    default = "eu-central-1"
}

variable "access_key" {
    type = string
    sensitive = true
}

variable "secret_key" {
    type = string
    sensitive = true
}

variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16"
}

variable "vpc_name" {
    type = string
    default = "tfcloud_vpc"
}

variable "subnet_cidr" {
    type = string
    default = "10.0.0.0/24"
}

variable "subnet_name" {
    type = string
    default = "tfcloud_subnet"
}

variable "rt_name" {
    type = string
    default = "tfcloud_rt"
}

variable "ami" {
    type = string
    default = "ami-03250b0e01c28d196"
}

variable "instance_type" {
    type = string
    default = "t2micro"
}

variable "key_name" {
    type = string
    default = "Planner_App"
}

variable "instance_name" {
    type = string
    default = "tfcloud_instance"
}