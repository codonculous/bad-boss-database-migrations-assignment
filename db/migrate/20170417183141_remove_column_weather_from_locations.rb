class RemoveColumnWeatherFromLocations < ActiveRecord::Migration[5.1]
  def change
    remove_column :locations, :weather, :string
  end
end
