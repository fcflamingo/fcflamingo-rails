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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150324201848) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "plays", force: true do |t|
    t.string   "title"
    t.text     "body"
    t.string   "banner"
    t.string   "video_1"
    t.string   "video_2"
    t.string   "video_3"
    t.string   "video_4"
    t.string   "video_5"
    t.string   "video_6"
    t.string   "video_7"
    t.string   "video_8"
    t.string   "video_9"
    t.string   "video_10"
    t.string   "image_1"
    t.string   "image_2"
    t.string   "image_3"
    t.string   "image_4"
    t.string   "image_5"
    t.string   "image_6"
    t.string   "image_7"
    t.string   "image_8"
    t.string   "image_9"
    t.string   "image_10"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.boolean  "admin"
    t.boolean  "author"
    t.boolean  "client"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password_digest"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree

end
