class CreateOmniusers < ActiveRecord::Migration
  def change
    create_table :omniusers do |t|
      t.string :provider
      t.string :uid
      t.string :name
      t.string :image
      t.string :email

      t.timestamps
    end
  end
end
