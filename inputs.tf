variable "location" {
  type    = "string"
  default = "UK West"
}

variable "subscriptionId" {
  type    = "string"
  default = "f351ddd1-6c1d-4cd4-8b0f-d596376f90d5"
}

variable "subnetName" {
  type    = "string"
  default = "SN-ase"
}

variable "vnetName" {
  type    = "string"
  default = "VNET-ase"
}

variable "vnetId" {
  type    = "string"
  default = "/subscriptions/f351ddd1-6c1d-4cd4-8b0f-d596376f90d5/resourceGroups/RG-ase-lab-arm/providers/Microsoft.Network/virtualNetworks/VNET-ase"
}

variable "VNetResourceGroupName" {
  type    = "string"
  default = "RG-ase-lab-arm"
}

variable "subnetRouteTableName" {
  type    = "string"
  default = "ase-lab-arm-Route-Table"
}

variable "subnetNSGName" {
  type    = "string"
  default = "ase-lab-arm-NSG"
}

variable "subnetId" {
  type    = "string"
  default = "/subscriptions/f351ddd1-6c1d-4cd4-8b0f-d596376f90d5/resourceGroups/RG-ase-lab-arm/providers/Microsoft.Network/virtualNetworks/VNET-ase/subnets/SN-ase"
}

variable "vnetAddress" {
  type    = "string"
  default = "192.168.250.0/23"
}

variable "subnetAddress" {
  type    = "string"
  default = "192.168.250.0/28"
}
