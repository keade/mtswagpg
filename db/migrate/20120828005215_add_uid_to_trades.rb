class AddUidToTrades < ActiveRecord::Migration
  def change
    add_column :trades, :uid, :string
  end
end
