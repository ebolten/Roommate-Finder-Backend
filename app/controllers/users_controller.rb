class UsersController < ApplicationController
    def show
        @user = User.find_by(username:params['id'])
        render json: @user
    end

    def index
        render json: User.all
    end

    def new
        User.new
    end

    def create
        new_user = User.create(user_params)

        if new_user.valid?
            render json: new_user
        else
            render json: {error: new_user.errors}
        end
    end

    private

    def user_params
        params.require(:user).permit( :username,:password_digest,:img_url,:desc,:tel_num,:email,:area_id,:firstname,:lastname )
    end

end
