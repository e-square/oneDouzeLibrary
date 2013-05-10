class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :price
      t.string :isbn
      t.integer :page
      t.string :publisher
      t.date :publish_date
      t.string :holder
      t.integer :holder_id
      t.boolean :hold_status
      t.date :rent_date
      t.date :return_date
      t.string :previous_renter
      t.integer :previous_renter_id

      t.timestamps
    end
  end
end
