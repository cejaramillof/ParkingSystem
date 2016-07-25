class Location < ActiveRecord::Base
    has _many :slots
    
    validates :location_latitud, numericality: {only_float:true}, presence: true
    validates :location_longitude, numericality: {only_float: true}, presence: true
    
end
