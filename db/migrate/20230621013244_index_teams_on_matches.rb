class IndexTeamsOnMatches < ActiveRecord::Migration[6.1]
  def change
    add_index :matches, [:home_team_id, :away_team_id]
  end
end
