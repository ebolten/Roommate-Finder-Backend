class CreateAreas < ActiveRecord::Migration[5.2]
  def change
    create_table :areas do |t|
      t.integer :zipcode
      t.string :cityname

      t.timestamps
    end
  end
end
