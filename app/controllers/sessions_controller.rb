class SessionsController < ApplicationController
    def create
      binding.pry
        user = User.find_by(params[:username])
        if user && user.authenticate(params[:password])
          session[:user_id] = user.id
          redirect_to profile_path(user.profile)
        else
          render :new
        end
      end
    
end
