resource "stripe_charge" "charges" {
  for_each = var.charges

  amount                      = each.value.amount
  application_fee             = each.value.application_fee
  application_fee_amount      = each.value.application_fee_amount
  capture                     = each.value.capture
  currency                    = each.value.currency
  customer                    = each.value.customer
  description                 = each.value.description
  destination                 = each.value.destination
  fraud_details               = each.value.fraud_details
  metadata                    = each.value.metadata
  on_behalf_of                = each.value.on_behalf_of
  radar_options               = each.value.radar_options
  receipt_email               = each.value.receipt_email
  shipping                    = each.value.shipping
  source                      = each.value.source
  statement_descriptor        = each.value.statement_descriptor
  statement_descriptor_suffix = each.value.statement_descriptor_suffix
  transfer_data               = each.value.transfer_data
  transfer_group              = each.value.transfer_group
}

