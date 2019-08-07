class Listing < ApplicationRecord
    belongs_to :user #user can create a listing
    belongs_to :area #listing takes place in area
end
