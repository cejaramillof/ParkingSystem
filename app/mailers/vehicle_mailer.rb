class VehicleMailer < ApplicationMailer
  default from: 'cejaramillof@gmail.com'
 
  def new_vehicle_mailer(user, vehicle)
    @user = user
    @vehicle = vehicle
    if Rails.env == 'development'
      @url  = "localhost:3000/users/#{@user.id}/vehicles"
    elsif Rails.env == 'production'
      @url = "https://parkingsystemcarlos.herokuapp.com/users/#{@user.id}/vehicles"
    end
    mail(to: @user.email, subject: 'New Vehicle Registered.')
  end
    
end