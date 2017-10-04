class AuthController < ApplicationController

  def login

    user = User.find_by_email(params['username'] or params['email'])
    if(user.try(:authenticate, params['password']))
      session[:user_id] = user.id
    end
  end

  def create

  end
end
