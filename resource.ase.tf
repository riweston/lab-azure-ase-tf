resource "azurerm_template_deployment" "main" {
  name                = "ase-arm"
  resource_group_name = "${azurerm_resource_group.main.name}"

  template_body = "${file("arm/azuredeploy.json")}"

  parameters = {
    "aseName"               = "ase-lab-arm"
    "ilbMode"               = 0
    "location"              = "${var.location}"
    "subscriptionId"        = "${var.subscriptionId}"
    "subnetName"            = "${var.subnetName}"
    "vnetName"              = "${var.vnetName}"
    "vnetId"                = "${var.vnetId}"
    "VNetResourceGroupName" = "${var.VNetResourceGroupName}"
    "subnetRouteTableName"  = "${var.subnetRouteTableName}"
    "subnetNSGName"         = "${var.subnetNSGName}"
    "subnetId"              = "${var.subnetId}"
    "vnetAddress"           = "${var.vnetAddress}"
    "subnetAddress"         = "${var.subnetAddress}"
  }

  deployment_mode = "Incremental"
}
