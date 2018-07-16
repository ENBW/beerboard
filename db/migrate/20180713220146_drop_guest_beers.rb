class DropGuestBeers < ActiveRecord::Migration[5.2]
  def change
    drop_table :guest_beers
  end
end
