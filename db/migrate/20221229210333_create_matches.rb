class CreateMatches < ActiveRecord::Migration[6.1]
  def change
    create_table :matches do |t|
      t.datetime :date
      t.integer :team_one
      t.integer :team_two
      t.integer :stadium_id

      t.timestamps
    end
  end
end
