class MessagesController < ApplicationController
    def index
        render json: Message.all
    end

    def show
        render json: Message.find(params['id'])
    end

    def new
        Message.new
    end

    def create
        @message = Message.create(:content,:user_id,:listing_id)
        render json: @message
    end
end
