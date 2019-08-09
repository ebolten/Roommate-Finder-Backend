class ListingsController < ApplicationController
    def index
        render json: Listing.all
    end

    def new
        @listing = Listing.new
    end

    def create
        render json: @listing = Listing.create(listing_params)
    end

    private

    def listing_params
        params.require(:listing).permit(:img_url,:desc,:preferences,:user_id,:area_id)
    end
end
