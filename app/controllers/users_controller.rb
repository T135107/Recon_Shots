class UsersController < ApplicationController
  before_action :set_user, only: [:show]
  
  def show
  end
  
  def mypage
    redirect_to user_path(current_user)
  end
  
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to root_path, success: '登録が完了しました'
    else
      flash.now[:danger] = "登録に失敗しました"
      render :new
    end
  end
  
  private
  def user_params
    params.require(:user).permit(:name, :email, :password)
  end
  
  def set_user
    @user = User.find(session[:user_id])

  end
end