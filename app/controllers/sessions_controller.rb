class SessionsController < ApplicationController
  def new

  end

  def create
    session[:name] = params[:name] #creates username, saves it
  end

  def destroy
    session.delete :name # deletes username cookie
  end

end
