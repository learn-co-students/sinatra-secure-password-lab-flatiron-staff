class AddAccountbalanceToUsers < ActiveRecord::Migration
  def change
    add_column :users, :accountbalance, :decimal
  end
end
