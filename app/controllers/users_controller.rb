class UsersController < ApplicationController
  before_action :user_is_logged_in?
  # before_action :correct_user?, :except => [:index]

  def index
    @users = User.all
  end

  def show
  	print(params)
  	if params.has_key?(:id)
      @user = User.where(uid: params[:id]).first
      # find_by argument: value
      # returns first match or nil
      # same as find, where find searches by id
      # Invite.find_by_invite_code params[:invite_code] is deprecated  
    else
    	@user = User.find(params[:id]) # First match or nil
    end
  end

end
