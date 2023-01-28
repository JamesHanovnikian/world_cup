class AddToMatchesTable < ActiveRecord::Migration[6.1]
  def change
    add_column :matches, :home_goals, :integer
    add_column :matches, :away_goals, :integer
    add_column :matches, :tournament_group_id, :integer
  end
end
