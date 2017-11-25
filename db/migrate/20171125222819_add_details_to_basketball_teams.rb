class AddDetailsToBasketballTeams < ActiveRecord::Migration[5.0]
  def change
    add_column :basketball_teams, :players, :decimal, precision: 5, scale: 2
    add_reference :basketball_teams, :description, polymorphic: true
  end
end
