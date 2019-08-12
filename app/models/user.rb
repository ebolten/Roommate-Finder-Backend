class User < ApplicationRecord
    has_secure_password
    validates :username, presence: :true, uniqueness: :true

    belongs_to :area #user lives in an area
    has_many :listings #user creates listing
end
