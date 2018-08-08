class Guest < ApplicationRecord

  validates :name, presence: true
  validates :phone_number, presence: true
  validates :phone_number, uniqueness: true

  has_many :tickets
  has_many :events, through: :tickets
end
