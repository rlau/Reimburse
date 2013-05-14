class AddPayableToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :payable, :string
  end
end
