class StaticController < ApplicationController
  def index
    @beers = Beer.where(active: true).includes(:tier).order(:position)
    @tiers = Tier.where(hide: false).order(:id)

    respond_to do |format|
      format.html
      format.json { render json: { beers: @beers, tiers: @tiers } }
    end
  end
end
