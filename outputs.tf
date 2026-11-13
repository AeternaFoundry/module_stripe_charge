output "charges_id" {
  description = "Map of id values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.id }
}
output "charges_amount" {
  description = "Map of amount values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.amount }
}
output "charges_amount_captured" {
  description = "Map of amount_captured values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.amount_captured }
}
output "charges_amount_refunded" {
  description = "Map of amount_refunded values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.amount_refunded }
}
output "charges_application" {
  description = "Map of application values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.application }
}
output "charges_application_fee" {
  description = "Map of application_fee values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.application_fee }
}
output "charges_application_fee_amount" {
  description = "Map of application_fee_amount values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.application_fee_amount }
}
output "charges_authorization_code" {
  description = "Map of authorization_code values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.authorization_code }
}
output "charges_balance_transaction" {
  description = "Map of balance_transaction values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.balance_transaction }
}
output "charges_billing_details" {
  description = "Map of billing_details values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.billing_details }
}
output "charges_calculated_statement_descriptor" {
  description = "Map of calculated_statement_descriptor values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.calculated_statement_descriptor }
}
output "charges_captured" {
  description = "Map of captured values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.captured }
}
output "charges_created" {
  description = "Map of created values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.created }
}
output "charges_currency" {
  description = "Map of currency values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.currency }
}
output "charges_customer" {
  description = "Map of customer values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.customer }
}
output "charges_description" {
  description = "Map of description values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.description }
}
output "charges_disputed" {
  description = "Map of disputed values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.disputed }
}
output "charges_failure_balance_transaction" {
  description = "Map of failure_balance_transaction values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.failure_balance_transaction }
}
output "charges_failure_code" {
  description = "Map of failure_code values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.failure_code }
}
output "charges_failure_message" {
  description = "Map of failure_message values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.failure_message }
}
output "charges_fraud_details" {
  description = "Map of fraud_details values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.fraud_details }
}
output "charges_level3" {
  description = "Map of level3 values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.level3 }
}
output "charges_livemode" {
  description = "Map of livemode values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.livemode }
}
output "charges_metadata" {
  description = "Map of metadata values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.metadata }
}
output "charges_object" {
  description = "Map of object values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.object }
}
output "charges_on_behalf_of" {
  description = "Map of on_behalf_of values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.on_behalf_of }
}
output "charges_outcome" {
  description = "Map of outcome values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.outcome }
}
output "charges_paid" {
  description = "Map of paid values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.paid }
}
output "charges_payment_intent" {
  description = "Map of payment_intent values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.payment_intent }
}
output "charges_payment_method" {
  description = "Map of payment_method values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.payment_method }
}
output "charges_payment_method_details" {
  description = "Map of payment_method_details values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.payment_method_details }
}
output "charges_presentment_details" {
  description = "Map of presentment_details values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.presentment_details }
}
output "charges_radar_options" {
  description = "Map of radar_options values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.radar_options }
}
output "charges_receipt_email" {
  description = "Map of receipt_email values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.receipt_email }
}
output "charges_receipt_number" {
  description = "Map of receipt_number values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.receipt_number }
}
output "charges_refunded" {
  description = "Map of refunded values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.refunded }
}
output "charges_review" {
  description = "Map of review values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.review }
}
output "charges_shipping" {
  description = "Map of shipping values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.shipping }
}
output "charges_source" {
  description = "Map of source values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.source }
}
output "charges_source_transfer" {
  description = "Map of source_transfer values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.source_transfer }
}
output "charges_statement_descriptor" {
  description = "Map of statement_descriptor values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.statement_descriptor }
}
output "charges_statement_descriptor_suffix" {
  description = "Map of statement_descriptor_suffix values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.statement_descriptor_suffix }
}
output "charges_status" {
  description = "Map of status values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.status }
}
output "charges_transfer" {
  description = "Map of transfer values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.transfer }
}
output "charges_transfer_data" {
  description = "Map of transfer_data values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.transfer_data }
}
output "charges_transfer_group" {
  description = "Map of transfer_group values across all charges, keyed the same as var.charges"
  value       = { for k, v in stripe_charge.charges : k => v.transfer_group }
}

