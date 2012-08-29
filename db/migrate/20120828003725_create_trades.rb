class CreateTrades < ActiveRecord::Migration
  def change
    create_table :trades do |t|
      t.string :title
      t.boolean :designer
      t.boolean :developer
      t.boolean :others
      t.string :image

      t.timestamps
    end
  end
end
