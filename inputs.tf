variable "location" {
  default = "UK West"
}

variable "aseName" {
  default = "appservice-tf"
}

variable "subscriptionId" {
  default = "f351ddd1-6c1d-4cd4-8b0f-d596376f90d5"
}

variable "vnetName" {
  default = "VNET-ase-lab-tf"
}

variable "subnetName" {
  default = "SNET-ase-lab-tf"
}

variable "vnetId" {
  default = "/subscriptions/f351ddd1-6c1d-4cd4-8b0f-d596376f90d5/resourceGroups/RG-ase-lab-tf/providers/Microsoft.Network/virtualNetworks/VNET-ase-lab-tf"
}

variable "VNetResourceGroupName" {
  default = "RG-ase-lab-tf"
}

variable "vnetAddress" {
  default = "10.0.0.0/24"
}

variable "subnetAddress" {
  default = "10.0.0.0/24"
}

variable "subnetRouteTableName" {
  default = "appservice-tf-Route-Table"
}

variable "subnetNSGName" {
  default = "appservice-tf-NSG"
}

variable "ilbMode" {
  default = 0
}

variable "subnetId" {
  default = "/subscriptions/f351ddd1-6c1d-4cd4-8b0f-d596376f90d5/resourceGroups/RG-ase-lab-tf/providers/Microsoft.Network/virtualNetworks/VNET-ase-lab-tf/subnets/SNET-ase-lab-tf"
}
