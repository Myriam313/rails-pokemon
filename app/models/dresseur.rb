class Dresseur < ApplicationRecord
  has_many :pokeballs, dependent: :destroy
  has_many :pokemons, through: :pokeballs

  validates :name, presence: true, uniqueness: true
  validates :age, presence: true, numericality: { only_integer: true, greater_than: 0 }

  has_one_attached :photo
end
