class Cure < ApplicationRecord
    has_many :users
    has_many :hangovers, through: :users
end
