variable "bot_management_lookup" {
  description = <<EOT
Map of bot_management_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

