class EditAttributeOnGamesTable < ActiveRecord::Migration[6.0]
  def change
    rename_column :games, :loses, :losses
  end
end
