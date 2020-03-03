class Api::V1::UsersController  < ApplicationController
  before_action do 
    authenticate_cookie
  end

  def show
    render json: current_user.interests
  end
end