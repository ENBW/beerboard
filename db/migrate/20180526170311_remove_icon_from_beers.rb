class RemoveIconFromBeers < ActiveRecord::Migration[5.2]
  def change
    remove_column :beers, :icon, :string
  end
end
