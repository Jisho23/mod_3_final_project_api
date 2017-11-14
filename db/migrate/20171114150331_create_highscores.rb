class CreateHighscores < ActiveRecord::Migration[5.1]
  def change
    create_table :highscores do |t|
      t.string :name
      t.integer :score
      t.timestamps
    end
  end
end
