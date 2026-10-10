output "iot_thing_principal_attachments_id" {
  description = "Map of id values across all iot_thing_principal_attachments, keyed the same as var.iot_thing_principal_attachments"
  value       = { for k, v in aws_iot_thing_principal_attachment.iot_thing_principal_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_thing_principal_attachments_principal" {
  description = "Map of principal values across all iot_thing_principal_attachments, keyed the same as var.iot_thing_principal_attachments"
  value       = { for k, v in aws_iot_thing_principal_attachment.iot_thing_principal_attachments : k => v.principal if v.principal != null && length(v.principal) > 0 }
}
output "iot_thing_principal_attachments_region" {
  description = "Map of region values across all iot_thing_principal_attachments, keyed the same as var.iot_thing_principal_attachments"
  value       = { for k, v in aws_iot_thing_principal_attachment.iot_thing_principal_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "iot_thing_principal_attachments_thing" {
  description = "Map of thing values across all iot_thing_principal_attachments, keyed the same as var.iot_thing_principal_attachments"
  value       = { for k, v in aws_iot_thing_principal_attachment.iot_thing_principal_attachments : k => v.thing if v.thing != null && length(v.thing) > 0 }
}
output "iot_thing_principal_attachments_thing_principal_type" {
  description = "Map of thing_principal_type values across all iot_thing_principal_attachments, keyed the same as var.iot_thing_principal_attachments"
  value       = { for k, v in aws_iot_thing_principal_attachment.iot_thing_principal_attachments : k => v.thing_principal_type if v.thing_principal_type != null && length(v.thing_principal_type) > 0 }
}

