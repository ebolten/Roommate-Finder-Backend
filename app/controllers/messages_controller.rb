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
        @message = Message.create(message_params)
        render json: @message
    end

    def message_params
        params.require(:message).permit(:content,:user_id,:listing_id)
    end
end
