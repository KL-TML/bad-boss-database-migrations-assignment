class CreatePartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :widgets do |t|
      t.string :first_name
      t.string :last_name
      t.string :dietary_restrictions
      t.integer :salary
      t.integer :number_of_kids
      t.string :vulnerabilities
      t.string :illnesses
      t.string :medication
      t.string :voting_prefrences
    end
  end
end