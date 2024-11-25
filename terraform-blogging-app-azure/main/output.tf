#output "acr" {
#  description = "URL of the Azure Container Registry Created"
#  value       = "${module.aks}"
#}

output "acr_azure_SonarQube_and_Azure_DevOps_Agent_vm_private_ip" {
  description = "URL of the Azure Container Registry Created and Private IP Addresses for Azure VMs"
  value       = "${module.aks}"
}
