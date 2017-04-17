class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|

      t.string :names
      t.string :addresses
      t.string :cities
      t.string :provinces
      t.string :countries

    end
  end
end
