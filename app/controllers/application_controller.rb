class ApplicationController < ActionController::Base

  def find_item
    @item = Item.find(params[:id])
  end

  def find_invoice
    @invoice = Invoice.find(params[:id])
  end

  def find_merchant
    @merchant = Merchant.find(params[:merchant_id])
  end

  def find_invoice_item
    @invoice_item = InvoiceItem.find(params[:invoice_item_id])
  end

  private
  def error_message(errors)
    errors.full_messages.join(', ')
  end
end
