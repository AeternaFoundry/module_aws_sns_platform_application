output "sns_platform_applications_id" {
  description = "Map of id values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sns_platform_applications_apple_platform_bundle_id" {
  description = "Map of apple_platform_bundle_id values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.apple_platform_bundle_id if v.apple_platform_bundle_id != null && length(v.apple_platform_bundle_id) > 0 }
}
output "sns_platform_applications_apple_platform_team_id" {
  description = "Map of apple_platform_team_id values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.apple_platform_team_id if v.apple_platform_team_id != null && length(v.apple_platform_team_id) > 0 }
}
output "sns_platform_applications_arn" {
  description = "Map of arn values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sns_platform_applications_event_delivery_failure_topic_arn" {
  description = "Map of event_delivery_failure_topic_arn values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.event_delivery_failure_topic_arn if v.event_delivery_failure_topic_arn != null && length(v.event_delivery_failure_topic_arn) > 0 }
}
output "sns_platform_applications_event_endpoint_created_topic_arn" {
  description = "Map of event_endpoint_created_topic_arn values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.event_endpoint_created_topic_arn if v.event_endpoint_created_topic_arn != null && length(v.event_endpoint_created_topic_arn) > 0 }
}
output "sns_platform_applications_event_endpoint_deleted_topic_arn" {
  description = "Map of event_endpoint_deleted_topic_arn values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.event_endpoint_deleted_topic_arn if v.event_endpoint_deleted_topic_arn != null && length(v.event_endpoint_deleted_topic_arn) > 0 }
}
output "sns_platform_applications_event_endpoint_updated_topic_arn" {
  description = "Map of event_endpoint_updated_topic_arn values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.event_endpoint_updated_topic_arn if v.event_endpoint_updated_topic_arn != null && length(v.event_endpoint_updated_topic_arn) > 0 }
}
output "sns_platform_applications_failure_feedback_role_arn" {
  description = "Map of failure_feedback_role_arn values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.failure_feedback_role_arn if v.failure_feedback_role_arn != null && length(v.failure_feedback_role_arn) > 0 }
}
output "sns_platform_applications_name" {
  description = "Map of name values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sns_platform_applications_platform" {
  description = "Map of platform values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "sns_platform_applications_platform_credential" {
  description = "Map of platform_credential values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.platform_credential if v.platform_credential != null && length(v.platform_credential) > 0 }
  sensitive   = true
}
output "sns_platform_applications_platform_principal" {
  description = "Map of platform_principal values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.platform_principal if v.platform_principal != null && length(v.platform_principal) > 0 }
  sensitive   = true
}
output "sns_platform_applications_region" {
  description = "Map of region values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sns_platform_applications_success_feedback_role_arn" {
  description = "Map of success_feedback_role_arn values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.success_feedback_role_arn if v.success_feedback_role_arn != null && length(v.success_feedback_role_arn) > 0 }
}
output "sns_platform_applications_success_feedback_sample_rate" {
  description = "Map of success_feedback_sample_rate values across all sns_platform_applications, keyed the same as var.sns_platform_applications"
  value       = { for k, v in aws_sns_platform_application.sns_platform_applications : k => v.success_feedback_sample_rate if v.success_feedback_sample_rate != null && length(v.success_feedback_sample_rate) > 0 }
}

