data "cloudflare_bot_management" "bot_management_lookup" {
  for_each = var.bot_management_lookup

  zone_id = each.value.zone_id
}

