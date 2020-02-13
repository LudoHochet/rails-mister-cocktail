class Review < ApplicationRecord
  RATING = [0, 1, 2, 3, 4, 5].freeze
  belongs_to :cocktail
  validates :rating, presence: true, inclusion: { in: RATING }
  validates :rating, numericality: true
  validates :content, presence: true
end
