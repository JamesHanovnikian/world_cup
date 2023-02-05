class AddImgUrl < ActiveRecord::Migration[6.1]
  def change
    add_column :teams, :flag_img_url, :string 
  end
end
