output "bastion_subnet_id" {
  value = azurerm_subnet.bastion.id
}

output "jumpbox_subnet_id" {
  value = azurerm_subnet.jumpbox.id
}

output "gateway_subnet_id" {
  value = azurerm_subnet.sdmultiregion_gateway.id
}

output "aks_subnet_id" {
  value = azurerm_subnet.sdmultiregion_aks.id
}
