class SessionsController < ApplicationController
  def new
  end

  def create
  end

  def destroy
    session[:oktastate] = nil
    redirect_to :root
  end

  def failure
  end
end
