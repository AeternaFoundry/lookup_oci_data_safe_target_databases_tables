output "data_safe_target_databases_tables_lookup_id" {
  description = "Map of id values across all data_safe_target_databases_tables_lookup, keyed the same as var.data_safe_target_databases_tables_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_target_databases_tables.data_safe_target_databases_tables_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_target_databases_tables_lookup_filter" {
  description = "Map of filter values across all data_safe_target_databases_tables_lookup, keyed the same as var.data_safe_target_databases_tables_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_target_databases_tables.data_safe_target_databases_tables_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_target_databases_tables_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_target_databases_tables_lookup, keyed the same as var.data_safe_target_databases_tables_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_target_databases_tables.data_safe_target_databases_tables_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "data_safe_target_databases_tables_lookup_schema_name_contains" {
  description = "Map of schema_name_contains values across all data_safe_target_databases_tables_lookup, keyed the same as var.data_safe_target_databases_tables_lookup except keys with no schema_name_contains are omitted"
  value       = { for k, v in data.oci_data_safe_target_databases_tables.data_safe_target_databases_tables_lookup : k => v.schema_name_contains if v.schema_name_contains != null && length(v.schema_name_contains) > 0 }
}
output "data_safe_target_databases_tables_lookup_table_name" {
  description = "Map of table_name values across all data_safe_target_databases_tables_lookup, keyed the same as var.data_safe_target_databases_tables_lookup except keys with no table_name are omitted"
  value       = { for k, v in data.oci_data_safe_target_databases_tables.data_safe_target_databases_tables_lookup : k => v.table_name if v.table_name != null && length(v.table_name) > 0 }
}
output "data_safe_target_databases_tables_lookup_table_name_contains" {
  description = "Map of table_name_contains values across all data_safe_target_databases_tables_lookup, keyed the same as var.data_safe_target_databases_tables_lookup except keys with no table_name_contains are omitted"
  value       = { for k, v in data.oci_data_safe_target_databases_tables.data_safe_target_databases_tables_lookup : k => v.table_name_contains if v.table_name_contains != null && length(v.table_name_contains) > 0 }
}
output "data_safe_target_databases_tables_lookup_tables" {
  description = "Map of tables values across all data_safe_target_databases_tables_lookup, keyed the same as var.data_safe_target_databases_tables_lookup except keys with no tables are omitted"
  value       = { for k, v in data.oci_data_safe_target_databases_tables.data_safe_target_databases_tables_lookup : k => v.tables if v.tables != null && length(v.tables) > 0 }
}
output "data_safe_target_databases_tables_lookup_target_database_id" {
  description = "Map of target_database_id values across all data_safe_target_databases_tables_lookup, keyed the same as var.data_safe_target_databases_tables_lookup except keys with no target_database_id are omitted"
  value       = { for k, v in data.oci_data_safe_target_databases_tables.data_safe_target_databases_tables_lookup : k => v.target_database_id if v.target_database_id != null && length(v.target_database_id) > 0 }
}

