class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title, null: false
      t.string :description
      t.integer :price, null: false
      t.integer :inventory, default: 0

      t.timestamps null: false
    end
  end
end
