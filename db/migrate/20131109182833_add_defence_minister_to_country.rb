class AddDefenceMinisterToCountry < ActiveRecord::Migration
  def change
    add_column :countries, :defense_minister, :string
    add_column :countries, :comptroller, :string
    add_column :countries, :secretary_of_trade, :string
  end
end
