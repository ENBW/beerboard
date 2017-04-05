class ModifyBeerAbv < ActiveRecord::Migration[5.0]
  def change
    change_column :beers, :abv, :decimal, :precision => 5, :scale => 2
  end
end
