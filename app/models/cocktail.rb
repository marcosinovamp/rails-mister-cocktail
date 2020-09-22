class Cocktail < ApplicationRecord
  has_one_attached :picture_url
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  has_many :reviews
  validates :name, uniqueness: true, presence: true
end
