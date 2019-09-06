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

ActiveRecord::Schema.define(version: 2019_09_06_035059) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "needs", force: :cascade do |t|
    t.integer "user_id"
    t.string "title"
    t.text "image_1"
    t.text "image_2"
    t.text "image_3"
    t.text "image_4"
    t.string "clothing_type"
    t.string "color"
    t.text "material"
    t.integer "price"
    t.integer "size_waist"
    t.integer "size_chest"
    t.integer "size_bust"
    t.integer "size_hip"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "offerings", force: :cascade do |t|
    t.integer "user_id"
    t.string "title"
    t.text "image_1"
    t.text "image_2"
    t.text "image_3"
    t.text "image_4"
    t.string "clothing_type"
    t.string "color"
    t.text "material"
    t.integer "price"
    t.integer "size_waist"
    t.integer "size_chest"
    t.integer "size_bust"
    t.integer "size_hip"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.text "image"
    t.string "business_name"
    t.string "mobile"
    t.boolean "is_seller"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
