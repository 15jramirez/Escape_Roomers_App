class UsersController < ApplicationController

    def new 
        @user = User.new
    end

    def create 
        @user = User.new(user_params)
        if @user.valid?
            @user.save 
            session[:user_id] = @user.id
            redirect_to new_profile_path(@user.profile)
        else
<<<<<<< HEAD
            render :'users/new'
=======
            render :new
>>>>>>> ffbdcac398f2153f2ffe7994d80cff66e0f23bd5
        end
    end

    private 
        def user_params
            params.require(:user).permit(:username, :password)
        end
end
