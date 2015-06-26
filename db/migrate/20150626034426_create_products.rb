class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title, null: false
      t.string :description, null:false
      t.integer :price, null: false
      t.integer :inventory, null:false

      t.timestamps null: false
    end
  end
end
