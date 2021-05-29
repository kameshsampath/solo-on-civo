variable "civo_token" {
	type = string
}

variable "civo_node_count" {
	type = number
	default = 1
}

variable "civo_node_size" {
	type = string
	default = "g3.k3s.medium"
}

variable "civo_apps" {
  type    =  string
  default = "-traefik,gloo-edge"
}