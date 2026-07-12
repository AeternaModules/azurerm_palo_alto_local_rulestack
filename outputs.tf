output "palo_alto_local_rulestacks_anti_spyware_profile" {
  description = "Map of anti_spyware_profile values across all palo_alto_local_rulestacks, keyed the same as var.palo_alto_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : k => v.anti_spyware_profile }
}
output "palo_alto_local_rulestacks_anti_virus_profile" {
  description = "Map of anti_virus_profile values across all palo_alto_local_rulestacks, keyed the same as var.palo_alto_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : k => v.anti_virus_profile }
}
output "palo_alto_local_rulestacks_description" {
  description = "Map of description values across all palo_alto_local_rulestacks, keyed the same as var.palo_alto_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : k => v.description }
}
output "palo_alto_local_rulestacks_dns_subscription" {
  description = "Map of dns_subscription values across all palo_alto_local_rulestacks, keyed the same as var.palo_alto_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : k => v.dns_subscription }
}
output "palo_alto_local_rulestacks_file_blocking_profile" {
  description = "Map of file_blocking_profile values across all palo_alto_local_rulestacks, keyed the same as var.palo_alto_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : k => v.file_blocking_profile }
}
output "palo_alto_local_rulestacks_location" {
  description = "Map of location values across all palo_alto_local_rulestacks, keyed the same as var.palo_alto_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : k => v.location }
}
output "palo_alto_local_rulestacks_name" {
  description = "Map of name values across all palo_alto_local_rulestacks, keyed the same as var.palo_alto_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : k => v.name }
}
output "palo_alto_local_rulestacks_resource_group_name" {
  description = "Map of resource_group_name values across all palo_alto_local_rulestacks, keyed the same as var.palo_alto_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : k => v.resource_group_name }
}
output "palo_alto_local_rulestacks_url_filtering_profile" {
  description = "Map of url_filtering_profile values across all palo_alto_local_rulestacks, keyed the same as var.palo_alto_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : k => v.url_filtering_profile }
}
output "palo_alto_local_rulestacks_vulnerability_profile" {
  description = "Map of vulnerability_profile values across all palo_alto_local_rulestacks, keyed the same as var.palo_alto_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_local_rulestack.palo_alto_local_rulestacks : k => v.vulnerability_profile }
}

