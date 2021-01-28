variable "prefix" {
  default = "gardener-testbed"
  type    = string
}

variable "flavor_master" {
  default = "t2.medium"
  type    = string
}

variable "flavor_worker" {
  default = "t2.medium"
  type    = string
}

variable "availability_zone" {
  default = "eu-central-1"
  type    = string
 }

variable "dns_domain" {
  default = "23technologies.xyz."
  type    = string
}

variable "ssh_key" {
  default = "~/.ssh/id_rsa.pub"
  type    = string
}

variable "cidr" {
    default = "10.0.0.0/16"
    type = string
 }

variable "min_workers" {
  default = 1
  type    = number
}
variable "max_workers" {
  default = 3
  type    = number
}

variable "number_of_controlplane_nodes" {
  default = 1
  type    = number
}