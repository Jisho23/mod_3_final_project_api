class Ability < ApplicationRecord
  has_many :cabilities
  has_many :characters, through: :cabilities
end
