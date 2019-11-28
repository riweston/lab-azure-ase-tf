variable "location" {
  default = "UK West"
  type    = "string"
}

variable "subscriptionId" {
  default = "f351ddd1-6c1d-4cd4-8b0f-d596376f90d5"
  type    = "string"
}

variable "subnetName" {
  default = "SN-ase"
  type    = "string"
}

variable "vnetName" {
  default = "VNET-ase"
  type    = "string"
}

variable "vnetId" {
  default = "/subscriptions/f351ddd1-6c1d-4cd4-8b0f-d596376f90d5/resourceGroups/RG-ase-lab-arm/providers/Microsoft.Network/virtualNetworks/VNET-ase"
  type    = "string"
}

variable "VNetResourceGroupName" {
  default = "RG-ase-lab-arm"
  type    = "string"
}

variable "subnetRouteTableName" {
  default = "ase-lab-arm-Route-Table"
  type    = "string"
}

variable "subnetNSGName" {
  default = "ase-lab-arm-NSG"
  type    = "string"
}

variable "subnetId" {
  default = "/subscriptions/f351ddd1-6c1d-4cd4-8b0f-d596376f90d5/resourceGroups/RG-ase-lab-arm/providers/Microsoft.Network/virtualNetworks/VNET-ase/subnets/SN-ase"
  type    = "string"
}

variable "vnetAddress" {
  default = "192.168.250.0/23"
  type    = "string"
}

variable "subnetAddress" {
  default = "192.168.250.0/28"
  type    = "string"
}
