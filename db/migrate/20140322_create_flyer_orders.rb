class CreateFlyerOrders < ActiveRecord::Migration
  def change
    create_table :flyer_orders do |t|
      t.integer  :quantity
      t.string  :size
      t.string  :paper
      t.string :folding
      t.string :printed_side
      t.string :ships_in
      t.float  :total_price
      t.timestamps
    end
  end
end
