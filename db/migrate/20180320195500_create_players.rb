class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :game_id
      t.text :profile
      t.timestamps
    end
  end
end
