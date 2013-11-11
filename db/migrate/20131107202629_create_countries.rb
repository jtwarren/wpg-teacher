class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :prime_minister

      t.timestamps
    end
  end
end
