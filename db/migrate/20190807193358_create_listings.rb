class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :img_url
      t.string :desc
      t.string :preferences
      t.integer :user_id
      t.integer :area_id
      t.integer :price

      t.timestamps
    end
  end
end
