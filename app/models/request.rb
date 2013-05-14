class Request < ActiveRecord::Base
  attr_accessible :amount, :email, :name, :item, :budget, :paymentmethod, :payable, :filepicker_url
end
