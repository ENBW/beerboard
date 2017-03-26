class CreateBeers < ActiveRecord::Migration[5.0]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :tag_line
      t.string :image
      t.decimal :abv, :precision => 1
      t.references :tier, foreign_key: true
      t.integer :position

      t.timestamps
    end
  end
end
