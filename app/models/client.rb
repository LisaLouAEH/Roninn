class Client < ApplicationRecord
    belongs_to :user
    has_many :missions
    has_one :ronin, through: :mission
end
