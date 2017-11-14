class Character < ApplicationRecord
  has_many :cabilities
  has_many :abilities, through: :cabilities
end
