require 'open-uri'

class MoveIconsToActiveStorageImages < ActiveRecord::Migration[5.2]
  # The Beer model is not sandboxed here because ActiveStorage needs the model's namespace to match
  def up
    Beer.find_each do |beer|
      io = open(beer.icon)
      beer.image.attach(io: io, filename: beer.name.parameterize)
    end
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
