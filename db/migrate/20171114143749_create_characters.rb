class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :hp
      t.integer :pp
      t.integer :attack
      t.string :image
      t.timestamps
    end
  end
end
