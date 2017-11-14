class CreateCabilities < ActiveRecord::Migration[5.1]
  def change
    create_table :cabilities do |t|
      t.integer :character_id
      t.integer :ability_id
      t.timestamps
    end
  end
end
