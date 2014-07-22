class CreateItemOrders < ActiveRecord::Migration
  def change
    create_table :item_orders do |t|
      t.references :item
      t.references :order
    end
  end
end
