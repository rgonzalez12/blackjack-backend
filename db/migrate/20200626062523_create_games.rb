class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :wins
      t.integer :loses
      t.integer :blackjacks_hit
      t.references :player, null: false, foreign_key: true
      t.timestamps
    end
  end
end
