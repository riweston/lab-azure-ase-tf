resource "azurerm_template_deployment" "main" {
  name                = "ase-arm"
  resource_group_name = "${azurerm_resource_group.main.name}"

  template_body = "${file("arm/azuredeploy.json")}"

  parameters = {
    "aseName"  = "${var.aseName}"
    "location" = "${var.location}"
    "ilbMode"  = "${var.ilbMode}"
    "subnetId" = "${azurerm_subnet.main.id}"
  }

  deployment_mode = "Incremental"
}
