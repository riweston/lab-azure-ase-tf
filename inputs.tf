variable "location" {
  default = "UK West"
}

variable "aseName" {
  default = "appservice-tf"
}

variable "ilbMode" {
  default = 0
}

variable "subnetId" {
  default = "/subscriptions/f351ddd1-6c1d-4cd4-8b0f-d596376f90d5/resourceGroups/RG-ase-lab-tf/providers/Microsoft.Network/virtualNetworks/VNET-ase-lab-tf/subnets/SNET-ase-lab-tf"
}
