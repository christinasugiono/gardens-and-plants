class Garden < ApplicationRecord
  has_many :plants, dependent: :destroy

  validates :name, :image_url, presence: true
end
