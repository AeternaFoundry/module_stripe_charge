output "charges_id" {
  description = "Map of id values across all charges, keyed the same as var.charges except keys with no id are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.id if v.id != null && length(v.id) > 0 }
}
output "charges_amount" {
  description = "Map of amount values across all charges, keyed the same as var.charges except keys with no amount are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.amount if v.amount != null }
}
output "charges_amount_captured" {
  description = "Map of amount_captured values across all charges, keyed the same as var.charges except keys with no amount_captured are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.amount_captured if v.amount_captured != null }
}
output "charges_amount_refunded" {
  description = "Map of amount_refunded values across all charges, keyed the same as var.charges except keys with no amount_refunded are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.amount_refunded if v.amount_refunded != null }
}
output "charges_application" {
  description = "Map of application values across all charges, keyed the same as var.charges except keys with no application are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.application if v.application != null && length(v.application) > 0 }
}
output "charges_application_fee" {
  description = "Map of application_fee values across all charges, keyed the same as var.charges except keys with no application_fee are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.application_fee if v.application_fee != null }
}
output "charges_application_fee_amount" {
  description = "Map of application_fee_amount values across all charges, keyed the same as var.charges except keys with no application_fee_amount are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.application_fee_amount if v.application_fee_amount != null }
}
output "charges_authorization_code" {
  description = "Map of authorization_code values across all charges, keyed the same as var.charges except keys with no authorization_code are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.authorization_code if v.authorization_code != null && length(v.authorization_code) > 0 }
}
output "charges_balance_transaction" {
  description = "Map of balance_transaction values across all charges, keyed the same as var.charges except keys with no balance_transaction are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.balance_transaction if v.balance_transaction != null && length(v.balance_transaction) > 0 }
}
output "charges_billing_details" {
  description = "Map of billing_details values across all charges, keyed the same as var.charges except keys with no billing_details are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.billing_details if v.billing_details != null && length(v.billing_details) > 0 }
}
output "charges_calculated_statement_descriptor" {
  description = "Map of calculated_statement_descriptor values across all charges, keyed the same as var.charges except keys with no calculated_statement_descriptor are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.calculated_statement_descriptor if v.calculated_statement_descriptor != null && length(v.calculated_statement_descriptor) > 0 }
}
output "charges_captured" {
  description = "Map of captured values across all charges, keyed the same as var.charges except keys with no captured are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.captured if v.captured != null }
}
output "charges_created" {
  description = "Map of created values across all charges, keyed the same as var.charges except keys with no created are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.created if v.created != null }
}
output "charges_currency" {
  description = "Map of currency values across all charges, keyed the same as var.charges except keys with no currency are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "charges_customer" {
  description = "Map of customer values across all charges, keyed the same as var.charges except keys with no customer are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.customer if v.customer != null && length(v.customer) > 0 }
}
output "charges_description" {
  description = "Map of description values across all charges, keyed the same as var.charges except keys with no description are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.description if v.description != null && length(v.description) > 0 }
}
output "charges_disputed" {
  description = "Map of disputed values across all charges, keyed the same as var.charges except keys with no disputed are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.disputed if v.disputed != null }
}
output "charges_failure_balance_transaction" {
  description = "Map of failure_balance_transaction values across all charges, keyed the same as var.charges except keys with no failure_balance_transaction are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.failure_balance_transaction if v.failure_balance_transaction != null && length(v.failure_balance_transaction) > 0 }
}
output "charges_failure_code" {
  description = "Map of failure_code values across all charges, keyed the same as var.charges except keys with no failure_code are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.failure_code if v.failure_code != null && length(v.failure_code) > 0 }
}
output "charges_failure_message" {
  description = "Map of failure_message values across all charges, keyed the same as var.charges except keys with no failure_message are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.failure_message if v.failure_message != null && length(v.failure_message) > 0 }
}
output "charges_fraud_details" {
  description = "Map of fraud_details values across all charges, keyed the same as var.charges except keys with no fraud_details are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.fraud_details if v.fraud_details != null && length(v.fraud_details) > 0 }
}
output "charges_level3" {
  description = "Map of level3 values across all charges, keyed the same as var.charges except keys with no level3 are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.level3 if v.level3 != null && length(v.level3) > 0 }
}
output "charges_livemode" {
  description = "Map of livemode values across all charges, keyed the same as var.charges except keys with no livemode are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.livemode if v.livemode != null }
}
output "charges_metadata" {
  description = "Map of metadata values across all charges, keyed the same as var.charges except keys with no metadata are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "charges_object" {
  description = "Map of object values across all charges, keyed the same as var.charges except keys with no object are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.object if v.object != null && length(v.object) > 0 }
}
output "charges_on_behalf_of" {
  description = "Map of on_behalf_of values across all charges, keyed the same as var.charges except keys with no on_behalf_of are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.on_behalf_of if v.on_behalf_of != null && length(v.on_behalf_of) > 0 }
}
output "charges_outcome" {
  description = "Map of outcome values across all charges, keyed the same as var.charges except keys with no outcome are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.outcome if v.outcome != null && length(v.outcome) > 0 }
}
output "charges_paid" {
  description = "Map of paid values across all charges, keyed the same as var.charges except keys with no paid are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.paid if v.paid != null }
}
output "charges_payment_intent" {
  description = "Map of payment_intent values across all charges, keyed the same as var.charges except keys with no payment_intent are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.payment_intent if v.payment_intent != null && length(v.payment_intent) > 0 }
}
output "charges_payment_method" {
  description = "Map of payment_method values across all charges, keyed the same as var.charges except keys with no payment_method are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.payment_method if v.payment_method != null && length(v.payment_method) > 0 }
}
output "charges_payment_method_details" {
  description = "Map of payment_method_details values across all charges, keyed the same as var.charges except keys with no payment_method_details are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.payment_method_details if v.payment_method_details != null && length(v.payment_method_details) > 0 }
}
output "charges_presentment_details" {
  description = "Map of presentment_details values across all charges, keyed the same as var.charges except keys with no presentment_details are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.presentment_details if v.presentment_details != null && length(v.presentment_details) > 0 }
}
output "charges_radar_options" {
  description = "Map of radar_options values across all charges, keyed the same as var.charges except keys with no radar_options are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.radar_options if v.radar_options != null && length(v.radar_options) > 0 }
}
output "charges_receipt_email" {
  description = "Map of receipt_email values across all charges, keyed the same as var.charges except keys with no receipt_email are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.receipt_email if v.receipt_email != null && length(v.receipt_email) > 0 }
}
output "charges_receipt_number" {
  description = "Map of receipt_number values across all charges, keyed the same as var.charges except keys with no receipt_number are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.receipt_number if v.receipt_number != null && length(v.receipt_number) > 0 }
}
output "charges_refunded" {
  description = "Map of refunded values across all charges, keyed the same as var.charges except keys with no refunded are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.refunded if v.refunded != null }
}
output "charges_review" {
  description = "Map of review values across all charges, keyed the same as var.charges except keys with no review are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.review if v.review != null && length(v.review) > 0 }
}
output "charges_shipping" {
  description = "Map of shipping values across all charges, keyed the same as var.charges except keys with no shipping are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.shipping if v.shipping != null && length(v.shipping) > 0 }
}
output "charges_source" {
  description = "Map of source values across all charges, keyed the same as var.charges except keys with no source are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.source if v.source != null && length(v.source) > 0 }
}
output "charges_source_transfer" {
  description = "Map of source_transfer values across all charges, keyed the same as var.charges except keys with no source_transfer are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.source_transfer if v.source_transfer != null && length(v.source_transfer) > 0 }
}
output "charges_statement_descriptor" {
  description = "Map of statement_descriptor values across all charges, keyed the same as var.charges except keys with no statement_descriptor are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.statement_descriptor if v.statement_descriptor != null && length(v.statement_descriptor) > 0 }
}
output "charges_statement_descriptor_suffix" {
  description = "Map of statement_descriptor_suffix values across all charges, keyed the same as var.charges except keys with no statement_descriptor_suffix are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.statement_descriptor_suffix if v.statement_descriptor_suffix != null && length(v.statement_descriptor_suffix) > 0 }
}
output "charges_status" {
  description = "Map of status values across all charges, keyed the same as var.charges except keys with no status are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.status if v.status != null && length(v.status) > 0 }
}
output "charges_transfer" {
  description = "Map of transfer values across all charges, keyed the same as var.charges except keys with no transfer are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.transfer if v.transfer != null && length(v.transfer) > 0 }
}
output "charges_transfer_data" {
  description = "Map of transfer_data values across all charges, keyed the same as var.charges except keys with no transfer_data are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.transfer_data if v.transfer_data != null && length(v.transfer_data) > 0 }
}
output "charges_transfer_group" {
  description = "Map of transfer_group values across all charges, keyed the same as var.charges except keys with no transfer_group are omitted"
  value       = { for k, v in stripe_charge.charges : k => v.transfer_group if v.transfer_group != null && length(v.transfer_group) > 0 }
}

