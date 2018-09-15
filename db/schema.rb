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

ActiveRecord::Schema.define(version: 20180912020552) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.date "date"
    t.string "source_url"
    t.bigint "kima_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["kima_id"], name: "index_articles_on_kima_id"
  end

  create_table "founders", force: :cascade do |t|
    t.string "name"
    t.string "background"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "kimas", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "startups", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "pb_and_sol"
    t.string "secret_sauce"
    t.integer "burn_rate"
    t.bigint "founder_id"
    t.bigint "kima_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["founder_id"], name: "index_startups_on_founder_id"
    t.index ["kima_id"], name: "index_startups_on_kima_id"
  end

  add_foreign_key "articles", "kimas"
  add_foreign_key "startups", "founders"
  add_foreign_key "startups", "kimas"
end