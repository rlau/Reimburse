class AddPaymentMethodToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :paymentmethod, :string
  end
end
