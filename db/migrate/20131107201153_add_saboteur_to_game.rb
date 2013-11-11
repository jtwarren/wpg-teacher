class AddSaboteurToGame < ActiveRecord::Migration
  def change
    add_column :games, :saboteur, :string
  end
end
