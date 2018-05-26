class Beer < ApplicationRecord
  belongs_to :tier

  has_one_attached :image
end
