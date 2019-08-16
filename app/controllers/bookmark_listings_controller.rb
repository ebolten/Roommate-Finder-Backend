class BookmarkListingsController < ApplicationController

    def index
        @bookmarks = BookmarkListing.all
        render json: @bookmarks
    end

    def new
        BookmarkListing.new
    end

    def create
        @bookmark = BookmarkListing.create(bookmark_params)
        render json: @bookmark
    end

   

    private

    def bookmark_params
        params.require(:bookmark_listing).permit(:user_id,:listing_id)
    end

end
