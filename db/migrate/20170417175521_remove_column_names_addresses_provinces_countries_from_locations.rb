class RemoveColumnNamesAddressesProvincesCountriesFromLocations < ActiveRecord::Migration[5.1]
  def change

        remove_column :locations, :names, :string
        remove_column :locations, :addresses, :string
        remove_column :locations, :provinces, :string
        remove_column :locations, :countries, :string

  end
end
