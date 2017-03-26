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

ActiveRecord::Schema.define(version: 20170326163235) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "beers", force: :cascade do |t|
    t.string   "name"
    t.string   "tag_line"
    t.string   "image"
    t.decimal  "abv",        precision: 1
    t.integer  "tier_id"
    t.integer  "position"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.index ["tier_id"], name: "index_beers_on_tier_id", using: :btree
  end

  create_table "guest_beers", force: :cascade do |t|
    t.string   "name"
    t.integer  "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tiers", force: :cascade do |t|
    t.string   "name"
    t.integer  "taster"
    t.integer  "half_pint"
    t.integer  "pint"
    t.integer  "crowler"
    t.integer  "growler"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "beers", "tiers"
end
