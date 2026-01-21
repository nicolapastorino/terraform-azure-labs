output "resource_group_name" {
  description = "Nombre del Resource Group creado"
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  description = "Nombre de la Virtual Network creada"
  value       = azurerm_virtual_network.vnet.name
}
