class AddImagesToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :images, :string
  end
end
