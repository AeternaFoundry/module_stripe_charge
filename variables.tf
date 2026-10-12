variable "charges" {
  description = <<EOT
Map of charges, attributes below
Optional:
    - amount
    - application_fee
    - application_fee_amount
    - capture
    - currency
    - customer
    - description
    - destination
    - fraud_details
    - metadata
    - on_behalf_of
    - radar_options
    - receipt_email
    - shipping
    - source
    - statement_descriptor
    - statement_descriptor_suffix
    - transfer_data
    - transfer_group
EOT

  type = map(object({
    amount                 = optional(number)
    application_fee        = optional(number)
    application_fee_amount = optional(number)
    capture                = optional(bool)
    currency               = optional(string)
    customer               = optional(string)
    description            = optional(string)
    destination = optional(object({
      account = string
      amount  = optional(number)
    }))
    fraud_details = optional(object({
      user_report = optional(string)
    }))
    metadata     = optional(map(string))
    on_behalf_of = optional(string)
    radar_options = optional(object({
      session = optional(string)
    }))
    receipt_email = optional(string)
    shipping = optional(object({
      address = object({
        city        = optional(string)
        country     = optional(string)
        line1       = optional(string)
        line2       = optional(string)
        postal_code = optional(string)
        state       = optional(string)
      })
      carrier         = optional(string)
      name            = string
      phone           = optional(string)
      tracking_number = optional(string)
    }))
    source                      = optional(string)
    statement_descriptor        = optional(string)
    statement_descriptor_suffix = optional(string)
    transfer_data = optional(object({
      amount      = optional(number)
      description = optional(string)
      destination = string
    }))
    transfer_group = optional(string)
  }))
}

