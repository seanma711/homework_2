class Show < ApplicationRecord
  validates :name, uniqueness: true
  validates :number_of_seasons, numericality: {greater_than_or_equal_to: 1}
end
