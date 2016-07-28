class RenameLocationsAdresstoAddress < ActiveRecord::Migration
  def change
      rename_column :Locations, :adress, :address
  end
end
