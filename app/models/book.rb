class Book < ActiveRecord::Base
  attr_accessible :author, :hold_status, :holder, :holder_id, :isbn, :page, :previous_renter, :previous_renter_id, :price, :publish_date, :publisher, :rent_date, :return_date, :title
end
