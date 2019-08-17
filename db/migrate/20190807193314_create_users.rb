class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :looking_in, :default => 'no preference'
      t.string :img_url
      t.string :desc
      t.string :tel_num
      t.string :email
      t.integer :area_id
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
