class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :city
      t.string :country
      t.string :address
      t.integer :square_ft
      t.string :province
    end
  end
end
