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

ActiveRecord::Schema.define(:version => 20141030194235) do

  create_table "contact_infos", :force => true do |t|
    t.string   "hours"
    t.string   "email"
    t.string   "street_location"
    t.string   "state_location"
    t.string   "phone_number"
    t.string   "holiday_hours"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "food_items", :force => true do |t|
    t.string   "name"
    t.integer  "foodItem_id"
    t.integer  "needPriority"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "photos", :force => true do |t|
    t.string   "description"
    t.date     "date_added"
    t.string   "title"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

end
