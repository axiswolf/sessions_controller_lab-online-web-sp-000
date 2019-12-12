class SessionsController < ApplicationController
  def new

  end

  def create
    session[:username] = params[:username] #creates username, saves it
  end

  def destroy
    session.delete :username # deletes username cookie
  end

end
