resource "azurerm_template_deployment" "main" {
  name                = "ase-arm"
  resource_group_name = "${azurerm_resource_group.main.name}"

  template_body = "${file("arm/azuredeploy.json")}"

  parameters = {
    "aseName" = "ase-lab-arm"
    "ilbMode" = 0
  }

  deployment_mode = "Incremental"
}
