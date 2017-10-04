class AuthController < ApplicationController
  before_action :signed_in_user,
                only: [:index, :edit, :update, :destroy, :following, :followers]
  # before_action :correct_user,   only: [:edit, :update]
  # before_action :admin_user,     only: :destroy

  def login
    user = User.find_by_email(params['username'] or params['email'])
    if user && user.try(:authenticate, params['password'])

    else

    end
  end



  def index
    @users = User.paginate(page: params[:page])
  end

  def create
    user = User.new(user_params)
    user.save!
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password,
                                 :password_confirmation)
  end

end
