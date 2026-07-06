output "palo_alto_local_rulestacks" {
  description = "All palo_alto_local_rulestack resources"
  value       = azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks
}
output "palo_alto_local_rulestacks_anti_spyware_profile" {
  description = "List of anti_spyware_profile values across all palo_alto_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : v.anti_spyware_profile]
}
output "palo_alto_local_rulestacks_anti_virus_profile" {
  description = "List of anti_virus_profile values across all palo_alto_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : v.anti_virus_profile]
}
output "palo_alto_local_rulestacks_description" {
  description = "List of description values across all palo_alto_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : v.description]
}
output "palo_alto_local_rulestacks_dns_subscription" {
  description = "List of dns_subscription values across all palo_alto_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : v.dns_subscription]
}
output "palo_alto_local_rulestacks_file_blocking_profile" {
  description = "List of file_blocking_profile values across all palo_alto_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : v.file_blocking_profile]
}
output "palo_alto_local_rulestacks_location" {
  description = "List of location values across all palo_alto_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : v.location]
}
output "palo_alto_local_rulestacks_name" {
  description = "List of name values across all palo_alto_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : v.name]
}
output "palo_alto_local_rulestacks_resource_group_name" {
  description = "List of resource_group_name values across all palo_alto_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : v.resource_group_name]
}
output "palo_alto_local_rulestacks_url_filtering_profile" {
  description = "List of url_filtering_profile values across all palo_alto_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : v.url_filtering_profile]
}
output "palo_alto_local_rulestacks_vulnerability_profile" {
  description = "List of vulnerability_profile values across all palo_alto_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : v.vulnerability_profile]
}

