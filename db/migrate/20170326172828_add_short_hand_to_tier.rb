class AddShortHandToTier < ActiveRecord::Migration[5.0]
  def change
    add_column :tiers, :short_hand, :string
  end
end
