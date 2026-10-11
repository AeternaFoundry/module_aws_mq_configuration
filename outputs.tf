output "mq_configurations_id" {
  description = "Map of id values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mq_configurations_arn" {
  description = "Map of arn values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "mq_configurations_authentication_strategy" {
  description = "Map of authentication_strategy values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.authentication_strategy if v.authentication_strategy != null && length(v.authentication_strategy) > 0 }
}
output "mq_configurations_data" {
  description = "Map of data values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.data if v.data != null && length(v.data) > 0 }
}
output "mq_configurations_description" {
  description = "Map of description values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "mq_configurations_engine_type" {
  description = "Map of engine_type values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.engine_type if v.engine_type != null && length(v.engine_type) > 0 }
}
output "mq_configurations_engine_version" {
  description = "Map of engine_version values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "mq_configurations_latest_revision" {
  description = "Map of latest_revision values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.latest_revision if v.latest_revision != null }
}
output "mq_configurations_name" {
  description = "Map of name values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mq_configurations_region" {
  description = "Map of region values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "mq_configurations_skip_destroy" {
  description = "Map of skip_destroy values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.skip_destroy if v.skip_destroy != null }
}
output "mq_configurations_tags" {
  description = "Map of tags values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mq_configurations_tags_all" {
  description = "Map of tags_all values across all mq_configurations, keyed the same as var.mq_configurations"
  value       = { for k, v in aws_mq_configuration.mq_configurations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

