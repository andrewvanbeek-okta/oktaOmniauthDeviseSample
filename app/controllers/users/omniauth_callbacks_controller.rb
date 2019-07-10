class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def oktaoauth
    # You need to implement the method below in your model (e.g. app/models/user.rb)
    @user = User.from_omniauth(request.env["omniauth.auth"])
    print("########")
    print(@user)
    print("########")
    if @user.save
      session[:oktastate] = request.env["omniauth.auth"]
      print(@user.oauth_permissions(session[:oktastate]))
    else
      print(@user.errors.full_messages)
    end

    print("########")
    print(@user.uid)
    print("########")
    print(session[:oktastate][:uid])
    print("########")

    if @user.persisted?
      redirect_to user_path(session[:oktastate][:uid])
    end
  end

  def failure

  end
end
