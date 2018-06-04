class Beer < ApplicationRecord
  belongs_to :tier

  has_one_attached :image

  acts_as_list

  def image_url
    Rails.application.routes.url_helpers.url_for(image) if image.attached?
  end

  def as_json(options= nil)
    super(methods: [:image_url])
  end
end
