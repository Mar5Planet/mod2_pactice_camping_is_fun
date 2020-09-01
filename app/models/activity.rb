class Activity < ApplicationRecord
    has_many :signup
    has_many :campers, through: :signup
end
