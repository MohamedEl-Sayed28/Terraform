variable "region" {
  description = "AWS Deployment region.."

}

variable "zone" {
  description = "the availability zone for this region"

}

variable "vpc_cidr" {
  description = "vpc cidr range"

}

variable "vpc_name" {
  description = "name for vpc"

}

variable "subnet_cidr" {
  description = "subnet cidr range"

}

variable "subnet_cidr_pv" {
  description = "private subnet cidr range"

}

variable "dest_cidr" {
  description = "destination cidr block"

}

variable "ami" {
  description = "amazon machine image id"

}

variable "instance_type" {
  description = "instance cpu type"

}
