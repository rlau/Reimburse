class AddBudgetToRequests < ActiveRecord::Migration
  def change
    add_column :requests, :budget, :string
  end
end
