module Api
 module V1
  class ItemsController < BaseController
    def index
     @ideas = Idea.all
     render json: @ideas
    end
  end
 end
end

