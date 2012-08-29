class AddDescToTrades < ActiveRecord::Migration
  def change
    add_column :trades, :desc, :text
  end
end
