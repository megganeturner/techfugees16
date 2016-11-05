class UsersController < ApplicationController
  def new
    @seeker = Seeker.new
  end

  def create
    @seeker = Seeker.new seeker_params
    if @seeker.save
      redirect_to root_path
    else
      render :new
    end
  end

  def destroy
  end

  def edit
  end

  private
  def seeker_params
    params.require(:seeker).permit(first_name, :last_name, :email, :password, :password_confirmation, :industry)
  end
end
