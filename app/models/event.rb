class Event < ApplicationRecord
  belongs_to :user
name: string, presence: true
description: string, presence: true,
location: string, presence: true,
price: integet, presence: true
capacity: integer, presence: true
includes_food: boolean, presence: true
include_drinks: boolean, presence: true
starts_at: date, presence: true
ends_at: date, presence: true
active: booelan, presence: true

end
