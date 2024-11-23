output "resource_group_name" {
  description = "The name of the Resource Group"
  value       = azurerm_resource_group.main.name
}

output "app_service_url" {
  description = "The default URL of the App Service"
  value       = module.app_service.default_site_hostname
}
