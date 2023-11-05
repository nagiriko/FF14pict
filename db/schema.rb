# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_11_05_131934) do
  create_table "ff14sses", charset: "utf8", force: :cascade do |t|
    t.string "name"
    t.string "text"
    t.string "place"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.bigint "tag_id"
    t.integer "race_id"
    t.index ["tag_id"], name: "index_ff14sses_on_tag_id"
    t.index ["user_id"], name: "index_ff14sses_on_user_id"
  end

  create_table "screenshots", charset: "utf8", force: :cascade do |t|
    t.string "name"
    t.string "text"
    t.string "place"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.bigint "tag_id"
    t.integer "race_id"
    t.index ["tag_id"], name: "index_screenshots_on_tag_id"
    t.index ["user_id"], name: "index_screenshots_on_user_id"
  end

end
