class StaticController < ApplicationController
  before_action :load_data

  def index
    respond_to do |format|
      format.html
      format.json { render json: { beers: @beers, tiers: @tiers } }
    end
  end

  def vertical
    tier_id = params[:tier_id]
    render "tier_#{tier_id}.html.erb"
  end

  private
  
  def load_data
    @beers = Beer.where(active: true).includes(:tier).order(:position)
    @tiers = Tier.where(hide: false).order(:id)
  end

end
