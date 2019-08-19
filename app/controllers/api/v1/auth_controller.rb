require "byebug"
require 'bcrypt'
require 'jwt'

class Api::V1::AuthController < ApplicationController

  def create # POST /api/v1/login
    @user = User.find_by(username: params['username'])

    if @user && @user.authenticate(params['password'])
      #where user exists AND password is a match
      #send back the user data, and a token

      payload = {"user_id": @user.id}
      token = encode(payload)

      render json: {
        user: @user,
        token: token,
        authenticated: true
      }
    else
      #where user doesn't exist OR the password isn't correct
      render json: {
        message: "Incorrect Password or Username",
        authenticated: false
      }
    end
  end

  private

  def encode(payload)
    JWT.encode(payload,secret_key(),"HS256")
  end

  def secret_key
    "H5RE924O"
  end

end