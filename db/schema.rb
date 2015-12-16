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

ActiveRecord::Schema.define(version: 20151216090629) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: :cascade do |t|
    t.string   "title"
    t.string   "small_picture"
    t.string   "keywords"
    t.text     "small_content"
    t.text     "big_content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "first_picture"
    t.integer "article_id", default: 0
    t.integer "priority", default: 1
    t.boolean "visibility", default: true
    t.string "icon"
    t.integer "article_id_id"
  end

  create_table "contacts", force: :cascade do |t|
    t.string   "name"
    t.string   "company"
    t.string   "phone"
    t.string   "email"
    t.string   "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "menus", force: :cascade do |t|
    t.integer  "article_id"
    t.integer  "menu_id"
    t.string   "name"
    t.integer  "level"
    t.integer  "priority",   default: 1
    t.string   "icon"
    t.boolean  "visibility", default: false
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  add_index "menus", ["article_id"], name: "index_menus_on_article_id", using: :btree
  add_index "menus", ["menu_id"], name: "index_menus_on_menu_id", using: :btree

end
