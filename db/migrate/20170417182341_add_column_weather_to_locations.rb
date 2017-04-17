class AddColumnWeatherToLocations < ActiveRecord::Migration[5.1]
  def change
    add_column :Locations, :weather, :string
  end
end
