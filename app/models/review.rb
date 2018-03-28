class Review < ApplicationRecord
  belongs_to :restaurant
  has_many :reviews, dependent: :destroy
end
