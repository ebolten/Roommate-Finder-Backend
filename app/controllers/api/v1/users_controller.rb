class Api::V1::UsersController < ApplicationController

    def show
        token = request.headers["Authentication"].split(" ")[1]
        payload = decode(token)
        user = User.find(payload["user_id"])
        if user
            render json: user, status: :accepted
        else
            render json: {message: "Error", authenticated: false}
        end
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

    def decode(token)
        # JWT.decode(token,secret_key(), true { algorithm: ‘HS256’ })[0]
        JWT.decode(token, secret_key(), true, { algorithm: 'HS256' }).first
    end

    def secret_key
        "H5RE924O"
      end

    def user_params
        params.require(:user).permit( :username,:password_digest,:img_url,:desc,:tel_num,:email,:area_id,:firstname,:lastname )
    end

end
