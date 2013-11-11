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

ActiveRecord::Schema.define(version: 20131109182833) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "countries", force: true do |t|
    t.string   "prime_minister"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "game_id"
    t.string   "secretary_of_state"
    t.string   "name"
    t.string   "defense_minister"
    t.string   "comptroller"
    t.string   "secretary_of_trade"
  end

  add_index "countries", ["game_id"], name: "index_countries_on_game_id", using: :btree

  create_table "games", force: true do |t|
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "saboteur"
    t.string   "weather_god"
  end

  add_index "games", ["user_id"], name: "index_games_on_user_id", using: :btree

  create_table "users", force: true do |t|
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
