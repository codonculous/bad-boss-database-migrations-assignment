class AddColunmsNamesAddressesProvincesCountriesBackToLocations < ActiveRecord::Migration[5.1]
  def change
    add_column :locations, :names, :string
    add_column :locations, :addresses, :string
    add_column :locations, :provinces, :string
    add_column :locations, :countries, :string

  end
end
