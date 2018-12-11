class Ronin < ApplicationRecord
    belongs_to :user
    has_many :clients, through: :missions
    has_many :missions
end
