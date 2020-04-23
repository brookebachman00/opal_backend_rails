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

ActiveRecord::Schema.define(version: 2020_04_23_165123) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "appointments", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "doula_id", null: false
    t.datetime "time"
    t.boolean "confirmed"
    t.integer "appointment_num"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["doula_id"], name: "index_appointments_on_doula_id"
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

  create_table "doulas", force: :cascade do |t|
    t.string "name"
    t.string "last_initial"
    t.string "picture"
    t.datetime "available_date"
    t.integer "attended_births"
    t.string "bio"
    t.string "specialty"
    t.boolean "certified"
    t.boolean "birth_doula"
    t.boolean "postpartum_doula"
    t.string "county_1"
    t.string "county_2"
    t.string "county_3"
    t.string "username"
    t.string "password_digest"
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
    t.string "picture"
    t.datetime "due_date"
    t.integer "previous_births"
    t.string "bio"
    t.boolean "age_under_35"
    t.boolean "age_over_35"
    t.string "county_1"
    t.string "county_2"
    t.string "county_3"
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "appointments", "doulas"
  add_foreign_key "appointments", "users"
  add_foreign_key "favorites", "birth_centers"
  add_foreign_key "favorites", "users"
end
