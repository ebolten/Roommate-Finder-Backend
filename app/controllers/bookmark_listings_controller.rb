class BookmarkListingsController < ApplicationController

    def index
        render json: BookmarkListing.all
    end

    def new
        BookmarkListing.new
    end

    def create
        BookmarkListing.create(bookmark_params)
    end

    private

    def bookmark_params
        params.require(:bookmark_listing).permit(:user_id,:area_id)
    end

end
