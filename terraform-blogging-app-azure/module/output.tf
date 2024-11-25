output "acr_login_server" {
  description = "The URL of the Azure Container Registry"
  value       = azurerm_container_registry.acr.login_server         #azurerm_container_registry.acr.*.login_server
}

output "azure_sonarqube_vm" {
  description = "Private IP Addresses for SonarQube Azure VM"
  value       = azurerm_linux_virtual_machine.azure_vm_sonarqube.private_ip_address 
}

output "azure_devopsagent_vm" {
  description = "Private IP Addresses for Azure DevOps Agent Azure VM"
  value       = azurerm_linux_virtual_machine.azure_vm_devopsagent.private_ip_address
}
