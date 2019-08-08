class UsersController < ApplicationController
    def show
        if params['id'].class.to_s == 'String'
            @user = User.find_by(username:params['id'])
        elsif params['id'].class.to_s == 'Integer'
            @user = User.find(params['id'])
        end
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
        render json: new_user
    end

    private

    def user_params
        params.require(:user).permit( :username,:password,:img_url,:desc,:tel_num,:email,:area_id )
    end

end
