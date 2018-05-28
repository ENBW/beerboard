class RenameImageToIcon < ActiveRecord::Migration[5.2]
  def change
    rename_column :beers, :image, :icon
  end
end
