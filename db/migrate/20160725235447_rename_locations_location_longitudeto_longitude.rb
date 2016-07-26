class RenameLocationsLocationLongitudetoLongitude < ActiveRecord::Migration
  def change
      rename_column :Locations, :location_longitude, :longitude
  end
end
