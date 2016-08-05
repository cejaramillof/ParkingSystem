class RemoveOccupiedFromSlots < ActiveRecord::Migration
  def change
    remove_column :slots, :occupied, :boolean
  end
end
