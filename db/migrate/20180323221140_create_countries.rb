class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.string :countryname
      t.string :countryabbrev

      t.timestamps
    end
  end
end
