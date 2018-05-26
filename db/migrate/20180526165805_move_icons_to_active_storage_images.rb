require 'open-uri'

class MoveIconsToActiveStorageImages < ActiveRecord::Migration[5.2]
  # The Beer model is not sandboxed here because ActiveStorage needs the model's namespace to match
  def up
    Beer.find_each do |beer|
      beer.image.attach(io: open(beer.icon), filename: beer.name.parameterize)
    end
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
