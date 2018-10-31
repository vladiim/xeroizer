require 'rubygems'
require 'date'
require 'forwardable'
require 'active_support/inflector'
require "active_support/core_ext/array"
require "active_support/core_ext/big_decimal/conversions"
require 'oauth'
require 'oauth/signature/rsa/sha1'
require 'nokogiri'
require 'builder'
require 'time'
require 'bigdecimal'
require 'cgi'

$: << File.expand_path(File.dirname(__FILE__))

require 'class_level_inheritable_attributes'
require 'xeroizer/exceptions'
require 'xeroizer/oauth'
require 'xeroizer/http_encoding_helper'
require 'xeroizer/http'

require 'xeroizer/record/base_model'
require 'xeroizer/record/payroll_base_model'
require 'xeroizer/record/base'
require 'xeroizer/record/payroll_base'
require 'xeroizer/configuration'

# Include models
require 'xeroizer/models/account'
require 'xeroizer/models/address'
require 'xeroizer/models/allocation'
require 'xeroizer/models/branding_theme'
require 'xeroizer/models/bank_transaction'
require 'xeroizer/models/bank_account'
require 'xeroizer/models/from_bank_account'
require 'xeroizer/models/to_bank_account'
require 'xeroizer/models/bank_transfer'
require 'xeroizer/models/contact'
require 'xeroizer/models/contact_group'
require 'xeroizer/models/credit_note'
require 'xeroizer/models/currency'
require 'xeroizer/models/employee'
require 'xeroizer/models/expense_claim'
require 'xeroizer/models/invoice'
require 'xeroizer/models/invoice_reminder'
require 'xeroizer/models/online_invoice'
require 'xeroizer/models/item'
require 'xeroizer/models/item_purchase_details'
require 'xeroizer/models/item_sales_details'
require 'xeroizer/models/journal'
require 'xeroizer/models/journal_line'
require 'xeroizer/models/line_item'
require 'xeroizer/models/manual_journal'
require 'xeroizer/models/manual_journal_line'
require 'xeroizer/models/option'
require 'xeroizer/models/organisation'
require 'xeroizer/models/payment'
require 'xeroizer/models/prepayment'
require 'xeroizer/models/overpayment'
require 'xeroizer/models/phone'
require 'xeroizer/models/purchase_order'
require 'xeroizer/models/receipt'
require 'xeroizer/models/repeating_invoice'
require 'xeroizer/models/schedule'
require 'xeroizer/models/tax_rate'
require 'xeroizer/models/tax_component'
require 'xeroizer/models/tracking_category'
require 'xeroizer/models/tracking_category_child'
require 'xeroizer/models/user'
require 'xeroizer/models/journal_line_tracking_category'
require 'xeroizer/models/contact_sales_tracking_category'
require 'xeroizer/models/contact_purchases_tracking_category'

require 'xeroizer/models/payroll/home_address'
require 'xeroizer/models/payroll/bank_account'
require 'xeroizer/models/payroll/employee'

require 'xeroizer/models/payroll/pay_run'
# require 'xeroizer/models/payroll/payroll_calendars'

require 'xeroizer/report/factory'

require 'xeroizer/response'

require 'xeroizer/generic_application'
require 'xeroizer/public_application'
require 'xeroizer/private_application'
require 'xeroizer/partner_application'
require 'xeroizer/payroll_application'
