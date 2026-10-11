variable "data_safe_target_databases_tables_lookup" {
  description = <<EOT
Map of data_safe_target_databases_tables_lookup, attributes below
Required:
    - target_database_id
Optional:
    - schema_name
    - schema_name_contains
    - table_name
    - table_name_contains
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    target_database_id   = string
    schema_name          = optional(list(string))
    schema_name_contains = optional(string)
    table_name           = optional(list(string))
    table_name_contains  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

