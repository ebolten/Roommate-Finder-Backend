class BookmarkListingsController < ApplicationController

    def index
        @bookmarks = BookmarkListing.all
        render json: @bookmarks
    end

    def show
        render json: BookmarkListing.find(params['id'])
    end

    def new
        BookmarkListing.new
    end

    def create
        @bookmark = BookmarkListing.create(bookmark_params)
        render json: @bookmark
    end

    def destroy
        @bookmark = BookmarkListing.find(params['id'])
        @bookmark.destroy
        render json: BookmarkListing.all
    end

    private

    def bookmark_params
        params.require(:bookmark_listing).permit(:user_id,:listing_id)
    end

end
