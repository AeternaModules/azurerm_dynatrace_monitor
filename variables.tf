variable "dynatrace_monitors" {
  description = <<EOT
Map of dynatrace_monitors, attributes below
Required:
    - location
    - marketplace_subscription
    - name
    - resource_group_name
    - identity (block):
        - type (required)
    - plan (block):
        - billing_cycle (optional)
        - plan (required)
        - usage_type (optional)
    - user (block):
        - country (optional)
        - email (required)
        - first_name (required)
        - last_name (required)
        - phone_number (optional)
Optional:
    - monitoring_enabled
    - tags
    - environment_properties (block):
        - environment_info (required, block):
            - environment_id (required)
EOT

  type = map(object({
    location                 = string
    marketplace_subscription = string
    name                     = string
    resource_group_name      = string
    monitoring_enabled       = optional(bool, true)
    tags                     = optional(map(string))
    identity = object({
      type = string
    })
    plan = object({
      billing_cycle = optional(string)
      plan          = string
      usage_type    = optional(string)
    })
    user = object({
      country      = optional(string)
      email        = string
      first_name   = string
      last_name    = string
      phone_number = optional(string)
    })
    environment_properties = optional(object({
      environment_info = object({
        environment_id = string
      })
    }))
  }))
}

