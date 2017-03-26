class StaticController < ApplicationController
  def index
    @beers = Beer.all.includes(:tier)
    @tiers = Tier.all.order(:id)
    @guest_beers = GuestBeer.all
  end
end
