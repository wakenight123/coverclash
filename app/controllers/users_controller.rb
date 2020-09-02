class UsersController < ApplicationController
  before_action :require_login
  skip_before_action :require_login, only: [:new, :create]

  def show
  end

  def new
  end

  def create
    if params[:user][:password]==params[:user][:password_confirmation]
      @user=User.create(user_params)
      session[:user_id]=@user.id 
      redirect_to user_path(@user) 
    end
  end

  def update
  end

  def edit
  end

  def require_login
    redirect_to login_path unless session.include? :user_id
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end 
end
