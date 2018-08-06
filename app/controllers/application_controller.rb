#application_controller.rb

class ApplicationController < ActionController
 protect_from_forgery with: :null_session
  
end