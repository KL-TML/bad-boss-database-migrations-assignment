class AddDetailsToSportsTeams < ActiveRecord::Migration[5.0]
  def change
    add_column :sports_teams, :part_number, :string
    add_column :sports_teams, :price, :decimal
  end
end
