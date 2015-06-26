class ChangeProductNameBackToTitle < ActiveRecord::Migration
  def change
    rename_column :products, :name, :title
  end
end
