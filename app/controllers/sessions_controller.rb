class SessionsController < ApplicationController
  def new

  end

  def create
    if params[:name].empty?
    #   redirect_to 'login'
    # else
      session[:name] = params[:name] #creates username, saves it
      redirect_to '/'
    else
      redirect_to '/login'
    end
  end

  def destroy
    session.delete :name # deletes username cookie
  end

end
