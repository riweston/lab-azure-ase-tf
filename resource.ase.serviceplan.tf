resource "azurerm_app_service_plan" "s_S1" {
  name                = "azure-standard-s1-service-plan"
  location            = "${azurerm_resource_group.main.location}"
  resource_group_name = "${azurerm_resource_group.main.name}"

  app_service_environment_id = "${azurerm_template_deployment.main.outputs.app_service_evironment_id}"

  sku {
    tier = "Standard"
    size = "S1"
  }
}
