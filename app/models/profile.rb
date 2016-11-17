class Profile < ApplicationRecord
  has_many :signups
  has_many :trips, through: :signups

  belongs_to :user, autosave: true

  validates :name, presence:true
  validates :passport, length: { maximum: 20}
end
