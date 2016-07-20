class VehiclessController < ApplicationController
def new
    @user = current_user
    @vechicle = Vehicle.new
end

def create
    @vehicle = Vehicle.new(vehicle_params)
    @vehicle.user_id = current_user.id 
    if @vehicle.save
        flash[:success] = 'Vehicle registered successfully.' redirect_to user vehicles_path(current_user)
    else
        flash[:error] = @vehicle.errors.full_messages.join('.') render 'new'
    end
end
    
    def vehicle_params
        params.require(:vehicle).permit(:user_id, :model, :year, :vim, :id)
    end
    private :vehicle_params
end