class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      log_in user
      redirect_to root_path
    else
      flash.now[:danger] = 'Invalid password/email combination'
      render 'new'
    end
  end

  def destroy
  end
end
