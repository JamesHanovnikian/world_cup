class CreateTournaments < ActiveRecord::Migration[6.1]
  def change
    create_table :tournaments do |t|
      t.string :host_location
      t.integer :max_teams
      t.integer :max_groups
      t.integer :teams_per_group
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
