class Hangover < ApplicationRecord
    has_many :users
    has_many :cures, through: :users
end
