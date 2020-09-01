class Camper < ApplicationRecord
    has_many :signup
    has_many :activities, through: :signup

    validates :name, uniqueness: true
    validates :age, numericality: {less_than_or_equal_to:  18, greater_than_or_equal_to: 8 }
end

