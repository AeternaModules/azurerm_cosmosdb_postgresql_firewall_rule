output "cosmosdb_postgresql_firewall_rules" {
  description = "All cosmosdb_postgresql_firewall_rule resources"
  value       = azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules
}
output "cosmosdb_postgresql_firewall_rules_cluster_id" {
  description = "List of cluster_id values across all cosmosdb_postgresql_firewall_rules"
  value       = [for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : v.cluster_id]
}
output "cosmosdb_postgresql_firewall_rules_end_ip_address" {
  description = "List of end_ip_address values across all cosmosdb_postgresql_firewall_rules"
  value       = [for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : v.end_ip_address]
}
output "cosmosdb_postgresql_firewall_rules_name" {
  description = "List of name values across all cosmosdb_postgresql_firewall_rules"
  value       = [for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : v.name]
}
output "cosmosdb_postgresql_firewall_rules_start_ip_address" {
  description = "List of start_ip_address values across all cosmosdb_postgresql_firewall_rules"
  value       = [for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : v.start_ip_address]
}

