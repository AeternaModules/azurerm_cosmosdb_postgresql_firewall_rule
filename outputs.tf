output "cosmosdb_postgresql_firewall_rules_cluster_id" {
  description = "Map of cluster_id values across all cosmosdb_postgresql_firewall_rules, keyed the same as var.cosmosdb_postgresql_firewall_rules"
  value       = { for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : k => v.cluster_id }
}
output "cosmosdb_postgresql_firewall_rules_end_ip_address" {
  description = "Map of end_ip_address values across all cosmosdb_postgresql_firewall_rules, keyed the same as var.cosmosdb_postgresql_firewall_rules"
  value       = { for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : k => v.end_ip_address }
}
output "cosmosdb_postgresql_firewall_rules_name" {
  description = "Map of name values across all cosmosdb_postgresql_firewall_rules, keyed the same as var.cosmosdb_postgresql_firewall_rules"
  value       = { for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : k => v.name }
}
output "cosmosdb_postgresql_firewall_rules_start_ip_address" {
  description = "Map of start_ip_address values across all cosmosdb_postgresql_firewall_rules, keyed the same as var.cosmosdb_postgresql_firewall_rules"
  value       = { for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : k => v.start_ip_address }
}

