class CreateGuestBeers < ActiveRecord::Migration[5.0]
  def change
    create_table :guest_beers do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
