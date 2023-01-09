class AddGroupToTeams < ActiveRecord::Migration[6.1]
  def change
    add_column :teams, :group, :string
  end
end
