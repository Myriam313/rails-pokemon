class Pokemon < ApplicationRecord
  has_many :pokeballs, dependent: :destroy
  has_many :dresseurs, through: :pokeballs

  validates :name, presence: true, uniqueness: true
  validates :element_type, presence: true

  has_one_attached :photo
end
