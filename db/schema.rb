# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130510153551) do

  create_table "books", :force => true do |t|
    t.string   "title"
    t.string   "author"
    t.integer  "price"
    t.string   "isbn"
    t.integer  "page"
    t.string   "publisher"
    t.date     "publish_date"
    t.string   "holder"
    t.integer  "holder_id"
    t.boolean  "hold_status"
    t.date     "rent_date"
    t.date     "return_date"
    t.string   "previous_renter"
    t.integer  "previous_renter_id"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "libraries", :force => true do |t|
    t.string   "title"
    t.string   "autor"
    t.integer  "price"
    t.integer  "isbn"
    t.integer  "page"
    t.string   "publisher"
    t.date     "release"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "omniusers", :force => true do |t|
    t.string   "provider"
    t.string   "uid"
    t.string   "name"
    t.string   "image"
    t.string   "email"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "titles", :force => true do |t|
    t.string   "name"
    t.date     "sales_date"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
