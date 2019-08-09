class CreateBookmarkListings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmark_listings do |t|
      t.integer :user_id
      t.integer :listing_id

      t.timestamps
    end
  end
end
