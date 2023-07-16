class Activity < ApplicationRecord
    has_many :signups, dependent: :destroy
    has_many :campers, through: :signups

    validates :difficulty, numericality:{only_integer: true}
end
