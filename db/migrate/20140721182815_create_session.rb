class CreateSession < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.references :user
    end
  end
end
