class ParkRecord < ActiveRecord::Base
  belongs_to :slot
  belongs_to :vehicle
 
  validates :entry_date, presence: true
    
end
