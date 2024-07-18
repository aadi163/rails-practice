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

ActiveRecord::Schema[7.1].define(version: 2024_07_18_073405) do
  create_table "accounts", force: :cascade do |t|
    t.string "acooun_no"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "authors", force: :cascade do |t|
    t.string "aname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bankusers", force: :cascade do |t|
    t.string "user_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "books", force: :cascade do |t|
    t.integer "author_id"
    t.string "bname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "aname"
  end

  create_table "homedata", force: :cascade do |t|
    t.string "fname"
    t.string "lname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "contact"
  end

  create_table "practices", force: :cascade do |t|
    t.string "fname"
    t.text "lname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "p_name"
    t.string "p_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products_user_data", id: false, force: :cascade do |t|
    t.integer "user_datum_id", null: false
    t.integer "product_id", null: false
  end

  create_table "user_data", force: :cascade do |t|
    t.string "u_name"
    t.string "u_contact"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "user_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
