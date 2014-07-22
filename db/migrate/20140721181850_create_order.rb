class CreateOrder < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :user
    end
  end
end
