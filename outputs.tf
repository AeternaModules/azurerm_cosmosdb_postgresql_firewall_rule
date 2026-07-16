output "cosmosdb_postgresql_firewall_rules_id" {
  description = "Map of id values across all cosmosdb_postgresql_firewall_rules, keyed the same as var.cosmosdb_postgresql_firewall_rules"
  value       = { for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cosmosdb_postgresql_firewall_rules_cluster_id" {
  description = "Map of cluster_id values across all cosmosdb_postgresql_firewall_rules, keyed the same as var.cosmosdb_postgresql_firewall_rules"
  value       = { for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cosmosdb_postgresql_firewall_rules_end_ip_address" {
  description = "Map of end_ip_address values across all cosmosdb_postgresql_firewall_rules, keyed the same as var.cosmosdb_postgresql_firewall_rules"
  value       = { for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : k => v.end_ip_address if v.end_ip_address != null && length(v.end_ip_address) > 0 }
}
output "cosmosdb_postgresql_firewall_rules_name" {
  description = "Map of name values across all cosmosdb_postgresql_firewall_rules, keyed the same as var.cosmosdb_postgresql_firewall_rules"
  value       = { for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cosmosdb_postgresql_firewall_rules_start_ip_address" {
  description = "Map of start_ip_address values across all cosmosdb_postgresql_firewall_rules, keyed the same as var.cosmosdb_postgresql_firewall_rules"
  value       = { for k, v in azurerm_cosmosdb_postgresql_firewall_rule.cosmosdb_postgresql_firewall_rules : k => v.start_ip_address if v.start_ip_address != null && length(v.start_ip_address) > 0 }
}

