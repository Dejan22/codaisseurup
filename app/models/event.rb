class Event < ApplicationRecord
  belong_to :user

  validates :name, presence: true, length: { maximum: 50 }
  validates :description, presence: true, length: { maximum: 500 }
  validates :location, presence: true
  validates :price, presence: true
  validates :capacity, presence: true
  validates :includes_food, presence: false
  validates :include_drinks, presence: false
  validates :starts_at, presence: true
  validates :ends_at, presence: true,
  validates :active, presence: true
end
