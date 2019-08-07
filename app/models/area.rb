class Area < ApplicationRecord
    has_many :listings #listing takes place in area
    has_many :users #user lives in area
end
