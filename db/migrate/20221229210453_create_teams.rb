class CreateTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |t|
      t.string :name, null: false
      t.integer :seed_rank, null: false
      t.string :jersey_primary, null: false
      t.string :jersey_secondary, null: false
      t.integer :tournament_group_id, null: false
      t.timestamps
    end
  end
end
