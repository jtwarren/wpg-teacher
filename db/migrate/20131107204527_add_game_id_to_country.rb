class AddGameIdToCountry < ActiveRecord::Migration
  def change
    add_reference :countries, :game, index: true
  end
end
