class ListingsController < ApplicationController
    def index
        render json: Listing.all
    end

    def show
        render json: Listing.find(params['id'])
    end

    def new
        @listing = Listing.new
    end

    def create
        render json: @listing = Listing.create(listing_params)
    end

    private

    def listing_params
        params.require(:listing).permit(:img_url,:desc,:preferences,:user_id,:area_id,:price)
    end
end
