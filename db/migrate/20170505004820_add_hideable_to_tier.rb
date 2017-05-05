class AddHideableToTier < ActiveRecord::Migration[5.0]
  def change
    add_column :tiers, :hide, :boolean
  end
end
