class AddWeatherGodToGame < ActiveRecord::Migration
  def change
    add_column :games, :weather_god, :string
  end
end
