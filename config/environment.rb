# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

#Mailer
ActionMailer::Base.smtp_settings = {
  :user_name => 'cejaramillof',
  :password => 't123456789',
  :domain => 'parkingsystemcarlos.herokuapp.com',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}