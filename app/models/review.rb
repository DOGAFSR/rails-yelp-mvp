class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating [0..5], :content, presence: true
end
