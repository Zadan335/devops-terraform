variable "location" {
  type    = string
  default = "East US"
}

variable "resource_group_name" {
  type    = string
  default = "devops-rg"
}

variable "aks_node_count" {
  type    = number
  default = 3
}

variable "aks_node_size" {
  type    = string
  default = "Standard_B2s"
}