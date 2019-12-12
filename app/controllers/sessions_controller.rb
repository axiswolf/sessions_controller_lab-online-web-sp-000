class SessionsController < ApplicationController
  def new

  end

  def create
    session[:username] = params[:username] #creates username, saves it
  end

  def destroy

  end

end
