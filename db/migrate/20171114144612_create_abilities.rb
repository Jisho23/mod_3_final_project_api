class CreateAbilities < ActiveRecord::Migration[5.1]
  def change
    create_table :abilities do |t|
      t.string :name
      t.integer :damage
      t.integer :recover
      t.integer :cost
      t.timestamps
    end
  end
end
