class Challenge < ApplicationRecord

    has_many :userchallenge
    has_many :users, through: :userchallenge
    
end
