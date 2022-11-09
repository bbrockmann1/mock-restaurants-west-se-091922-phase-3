class Review < ActiveRecord::Base
    belongs_to :restaurant, :customer
end