class RenameLocationsLocationLatitudetoLatitude < ActiveRecord::Migration
  def change
      rename_column :Locations, :location_latitude, :latitude
  end
end
