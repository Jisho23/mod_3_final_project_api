class CreateMonsters < ActiveRecord::Migration[5.1]
  def change
    create_table :monsters do |t|
      t.string :name
      t.integer :hp
      t.integer :attack
      t.string :image_url
      t.integer :exp
      t.timestamps
    end
  end
end
