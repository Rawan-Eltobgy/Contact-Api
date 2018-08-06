#base_controller.rb
module Api
 module V1
class BaseController < ApplicationController
  respond_to :json
end
end