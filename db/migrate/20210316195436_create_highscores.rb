class CreateHighscores < ActiveRecord::Migration[6.1]
  def change
    create_table :highscores do |t|
      t.string :name, null: false
      t.integer :score, null: false

      t.timestamps
    end
  end
end
