variable "iot_thing_principal_attachments" {
  description = <<EOT
Map of iot_thing_principal_attachments, attributes below
Required:
    - principal
    - thing
Optional:
    - region
    - thing_principal_type
EOT

  type = map(object({
    principal            = string
    thing                = string
    region               = optional(string)
    thing_principal_type = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

