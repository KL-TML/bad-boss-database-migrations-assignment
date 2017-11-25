class AddDetailsToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :create_join_table, :string
    add_column :products, :, :products,
    add_column :products, :, :categories
  end
end
