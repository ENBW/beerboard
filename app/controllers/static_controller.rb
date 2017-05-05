class StaticController < ApplicationController
  def index
    @beers = Beer.where(active: true).includes(:tier).order(:position)
    @tiers = Tier.where(hide: false).order(:id)
    @guest_beers = GuestBeer.all
  end
end
