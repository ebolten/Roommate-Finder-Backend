class UsersController < ApplicationController
    def show
        render json: User.find(params['id'])
    end

    def index
        render json: User.all
    end

    def new
        User.new
    end

    def create
        new_user = User.create(user_params)
        render json: new_user
    end

    private

    def user_params
        params.require(:user).permit( :username,:password,:img_url,:desc,:tel_num,:email,:area_id )
    end

end
