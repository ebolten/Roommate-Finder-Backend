class User < ApplicationRecord
    belongs_to :area #user lives in an area
    has_many :listings #user creates listing
end
