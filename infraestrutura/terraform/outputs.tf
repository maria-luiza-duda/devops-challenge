output "app_service_default_hostname" {
  value = azurerm_linux_web_app.app_service.default_hostname
}

output "sql_server_name" {
  value = azurerm_mssql_server.sql_server.name
}

output "storage_account_name" {
  value = azurerm_storage_account.storage_account.name
}
