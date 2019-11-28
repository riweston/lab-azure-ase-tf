variable "location" {
  default = "UK West"
}

variable "subscriptionId" {
  default = "f351ddd1-6c1d-4cd4-8b0f-d596376f90d5"
}

variable "subnetName" {
  default = "SN-ase"
}

variable "vnetName" {
  default = "VNET-ase"
}

variable "vnetId" {
  default = "/subscriptions/f351ddd1-6c1d-4cd4-8b0f-d596376f90d5/resourceGroups/RG-ase-lab-arm/providers/Microsoft.Network/virtualNetworks/VNET-ase"
}

variable "VNetResourceGroupName" {
  default = "RG-ase-lab-arm"
}

variable "subnetRouteTableName" {
  default = "ase-lab-arm-Route-Table"
}

variable "subnetNSGName" {
  default = "ase-lab-arm-NSG"
}

variable "subnetId" {
  default = "/subscriptions/f351ddd1-6c1d-4cd4-8b0f-d596376f90d5/resourceGroups/RG-ase-lab-arm/providers/Microsoft.Network/virtualNetworks/VNET-ase/subnets/SN-ase"
}

variable "vnetAddress" {
  default = "192.168.250.0/23"
}

variable "subnetAddress" {
  default = "192.168.250.0/28"
}
