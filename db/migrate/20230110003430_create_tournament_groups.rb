class CreateTournamentGroups < ActiveRecord::Migration[6.1]
  def change
    create_table :tournament_groups do |t|
      t.references :tournament, null: false, foreign_key: true
      t.string :name, null: false
      t.timestamps
    end
  end
end
