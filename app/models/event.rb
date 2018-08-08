class Event < ApplicationRecord

  validates :name, presence: true
  validates :name, uniqueness: { case_sensitive: false }

  validates :description, presence: true
  validates :location, presence: true
  validates :date, presence: true

  has_many :tickets
  has_many :guests, through: :tickets
end
