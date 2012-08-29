class AddNameToTrades < ActiveRecord::Migration
  def change
    add_column :trades, :user_name, :string
  end
end
