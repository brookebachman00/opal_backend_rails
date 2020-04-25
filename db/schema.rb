# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_04_23_214752) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "appointments", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.datetime "time"
    t.boolean "confirmed"
    t.integer "appointment_num"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_appointments_on_user_id"
  end

  create_table "birth_centers", force: :cascade do |t|
    t.string "name"
    t.integer "rating"
    t.string "photo"
    t.string "place_id"
    t.string "address"
    t.float "lat"
    t.float "lng"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "favorites", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "birth_center_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["birth_center_id"], name: "index_favorites_on_birth_center_id"
    t.index ["user_id"], name: "index_favorites_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "last_initial"
    t.string "picture", default: ""
    t.datetime "due_date", default: "2020-10-08 10:10:00"
    t.datetime "available_date", default: "2020-10-08 10:10:00"
    t.integer "previous_births", default: 0
    t.string "bio", default: ""
    t.datetime "birthday"
    t.string "county_1", default: ""
    t.string "county_2", default: ""
    t.string "county_3", default: ""
    t.string "username"
    t.string "password_digest"
    t.boolean "is_doula", default: false
    t.string "specialty", default: ""
    t.boolean "certified", default: true
    t.boolean "birth_doula", default: false
    t.boolean "postpartum_doula", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "appointments", "users"
  add_foreign_key "favorites", "birth_centers"
  add_foreign_key "favorites", "users"
end
