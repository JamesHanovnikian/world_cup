class CreateStadia < ActiveRecord::Migration[6.1]
  def change
    create_table :stadia do |t|
      t.string :name
      t.integer :capacity
      t.string :location

      t.timestamps
    end
  end
end
