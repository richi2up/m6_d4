class Character < ApplicationRecord
    validates :name, :location, :house, presence: true
  end
  