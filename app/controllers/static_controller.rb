class StaticController < ApplicationController
  def index
    @beers = Beer.where(active: true).includes(:tier).order(:position)
    @tiers = Tier.where(hide: false).order(:id)
    @guest_beers = GuestBeer.all

    respond_to do |format|
      format.html
      format.json { render json: { beers: @beers, tiers: @tiers, guest_beers: @guest_beers } }
    end
  end
end
