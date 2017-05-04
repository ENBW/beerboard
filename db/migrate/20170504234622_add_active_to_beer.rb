class AddActiveToBeer < ActiveRecord::Migration[5.0]
  def change
    add_column :beers, :active, :boolean
  end
end
