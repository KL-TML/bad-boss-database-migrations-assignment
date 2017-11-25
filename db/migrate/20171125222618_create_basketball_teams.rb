class CreateBasketballTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :basketball_teams do |t|
      t.string :name
      t.integer :players
      t.text :description

      t.timestamps
    end
  end
end
