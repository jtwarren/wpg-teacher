class AddSecretaryOfStateToCountry < ActiveRecord::Migration
  def change
    add_column :countries, :secretary_of_state, :string
    add_column :countries, :name, :string
  end
end
