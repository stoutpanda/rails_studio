class SessionsController < ApplicationController
  def create
    if user = User.authenticate(params[:email], params[:password])
      session[:user_id] = user.id
      flash[:notice] = "Welcome back, #{user.name}!"
      redirect_to(session[:intended_url] || user)
      session[:intended_url] = nil
    else
      flash[:notice] = "Invalid email/password combination!"
      redirect_to new_session_url
      end

    end
 def destroy
   session[:user_id] = nil
   redirect_to root_url, notice: "You're now signed out!"
 end

end
