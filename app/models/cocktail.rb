class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  validates :name, :photo, uniqueness: true, presence: true
  mount_uploader :photo, PhotoUploader
end
