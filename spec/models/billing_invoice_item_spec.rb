=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::BillingInvoiceItem
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BillingInvoiceItem' do
  before do
    # run before each test
    @instance = SwaggerClient::BillingInvoiceItem.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BillingInvoiceItem' do
    it 'should create an instact of BillingInvoiceItem' do
      expect(@instance).to be_instance_of(SwaggerClient::BillingInvoiceItem)
    end
  end
  describe 'test attribute "charge_amount"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "charge_name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "invoice_item_id"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "quantity"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "unit_price"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

