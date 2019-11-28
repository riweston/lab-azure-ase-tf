resource "azurerm_function_app" "function-app1" {
  name                      = "APP1-function"
  location                  = "${azurerm_resource_group.main.location}"
  resource_group_name       = "${azurerm_resource_group.main.name}"
  app_service_plan_id       = "${azurerm_app_service_plan.s_S1.id}"
  storage_connection_string = "${azurerm_storage_account.main.primary_connection_string}"
}
