output "lex_bot_lookup_id" {
  description = "Map of id values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lex_bot_lookup_arn" {
  description = "Map of arn values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lex_bot_lookup_checksum" {
  description = "Map of checksum values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "lex_bot_lookup_child_directed" {
  description = "Map of child_directed values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.child_directed if v.child_directed != null }
}
output "lex_bot_lookup_created_date" {
  description = "Map of created_date values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "lex_bot_lookup_description" {
  description = "Map of description values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lex_bot_lookup_detect_sentiment" {
  description = "Map of detect_sentiment values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.detect_sentiment if v.detect_sentiment != null }
}
output "lex_bot_lookup_enable_model_improvements" {
  description = "Map of enable_model_improvements values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.enable_model_improvements if v.enable_model_improvements != null }
}
output "lex_bot_lookup_failure_reason" {
  description = "Map of failure_reason values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.failure_reason if v.failure_reason != null && length(v.failure_reason) > 0 }
}
output "lex_bot_lookup_idle_session_ttl_in_seconds" {
  description = "Map of idle_session_ttl_in_seconds values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.idle_session_ttl_in_seconds if v.idle_session_ttl_in_seconds != null }
}
output "lex_bot_lookup_last_updated_date" {
  description = "Map of last_updated_date values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "lex_bot_lookup_locale" {
  description = "Map of locale values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.locale if v.locale != null && length(v.locale) > 0 }
}
output "lex_bot_lookup_name" {
  description = "Map of name values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lex_bot_lookup_nlu_intent_confidence_threshold" {
  description = "Map of nlu_intent_confidence_threshold values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.nlu_intent_confidence_threshold if v.nlu_intent_confidence_threshold != null }
}
output "lex_bot_lookup_region" {
  description = "Map of region values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lex_bot_lookup_status" {
  description = "Map of status values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "lex_bot_lookup_version" {
  description = "Map of version values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "lex_bot_lookup_voice_id" {
  description = "Map of voice_id values across all lex_bot_lookup, keyed the same as var.lex_bot_lookup"
  value       = { for k, v in data.aws_lex_bot.lex_bot_lookup : k => v.voice_id if v.voice_id != null && length(v.voice_id) > 0 }
}

