class AddItemToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :item, :string
  end
end
