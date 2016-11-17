class Trip < ApplicationRecord
  has_many :signups
  has_many :profiles, through: :signups

  validates :cost, numericality: true
end
