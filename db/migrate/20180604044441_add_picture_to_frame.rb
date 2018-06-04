class AddPictureToFrame < ActiveRecord::Migration[5.2]
  def change
    add_column :frames, :picture, :string
  end
end
