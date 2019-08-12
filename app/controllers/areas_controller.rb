class AreasController < ApplicationController
    def index
        render json: Area.all
    end

    def show
        render json: Area.find(params['id'])
    end

end
