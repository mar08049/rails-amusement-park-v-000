class SessionsController < ApplicationController
  def signin
  end

  def login
    user = User.find_by(name: params[:user][:name])
    if user && user.authenticate(params[:user][:password])
      session[:user_id] = user.id
      redirect_to user_path(user)
    else
      redirect_to root_path
    end
  end

  def logout
    session.clear
    redirect_to root_path
  end
end
