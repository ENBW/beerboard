class CreateTiers < ActiveRecord::Migration[5.0]
  def change
    create_table :tiers do |t|
      t.string :name
      t.integer :taster
      t.integer :half_pint
      t.integer :pint
      t.integer :crowler
      t.integer :growler

      t.timestamps
    end
  end
end
