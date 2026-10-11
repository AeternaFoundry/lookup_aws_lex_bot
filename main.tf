data "aws_lex_bot" "lex_bot_lookup" {
  for_each = var.lex_bot_lookup

  name    = each.value.name
  region  = each.value.region
  version = each.value.version
}

