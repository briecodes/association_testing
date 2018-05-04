class UsersController < ApplicationController
    def index
        @users = User.all
    end
    def show
        @user = User.find(params[:id])
    end
    def create
        user = User.create(user_params)
        if user.valid?
            redirect_to user
        else
            redirect_to users_path
        end
    end

    private
        def user_params
            params.require(:user).permit(:first_name, :last_name, :event_id])
        end
end
