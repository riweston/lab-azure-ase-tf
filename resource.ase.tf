resource "azurerm_template_deployment" "main" {
  name                = "ase-arm"
  resource_group_name = "${azurerm_resource_group.main.name}"

  template_body = "${file("arm/azuredeploy.json")}"

  parameters = {
    "location"              = "${var.location}"
    "aseName"               = "${var.aseName}"
    "subscriptionId"        = "${var.subscriptionId}"
    "vnetName"              = "${var.vnetName}"
    "subnetName"            = "${var.subnetName}"
    "vnetId"                = "${var.vnetId}"
    "VNetResourceGroupName" = "${var.VNetResourceGroupName}"
    "vnetAddress"           = "${var.vnetAddress}"
    "subnetAddress"         = "${var.subnetAddress}"
    "subnetRouteTableName"  = "${var.subnetRouteTableName}"
    "subnetNSGName"         = "${var.subnetNSGName}"
    "ilbMode"               = "${var.ilbMode}"
    "subnetId"              = "${var.subnetId}"
  }

  deployment_mode = "Incremental"
}
