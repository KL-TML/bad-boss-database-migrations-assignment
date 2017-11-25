class CreateSportsTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :sports_teams do |t|
      t.string :name
      t.string :part_number
    end
  end
end
