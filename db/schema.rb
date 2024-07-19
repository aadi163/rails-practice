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

ActiveRecord::Schema[7.1].define(version: 2024_07_19_124359) do
  create_table "appointments", force: :cascade do |t|
    t.integer "ap_date"
    t.integer "doctor_id", null: false
    t.integer "patient_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["doctor_id"], name: "index_appointments_on_doctor_id"
    t.index ["patient_id"], name: "index_appointments_on_patient_id"
  end

  create_table "bankusers", force: :cascade do |t|
    t.string "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bestpeers", force: :cascade do |t|
    t.string "emp_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "doctors", force: :cascade do |t|
    t.string "d_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "documents", force: :cascade do |t|
    t.string "d_name"
    t.integer "employe_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["employe_id"], name: "index_documents_on_employe_id"
  end

  create_table "employes", force: :cascade do |t|
    t.string "e_name"
    t.string "e_add"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mobiledetails", force: :cascade do |t|
    t.string "model"
    t.string "price"
    t.integer "mobile_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["mobile_id"], name: "index_mobiledetails_on_mobile_id"
  end

  create_table "mobiles", force: :cascade do |t|
    t.integer "mobileuser_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "m_name"
    t.index ["mobileuser_id"], name: "index_mobiles_on_mobileuser_id"
  end

  create_table "mobileusers", force: :cascade do |t|
    t.string "u_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "parkigns", force: :cascade do |t|
    t.string "w_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string "p_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stuents", force: :cascade do |t|
    t.string "s_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stuteches", force: :cascade do |t|
    t.string "student_id"
    t.string "teacher_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teachers", force: :cascade do |t|
    t.string "t_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "useraccounts", force: :cascade do |t|
    t.integer "acNo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "whparkings", force: :cascade do |t|
    t.string "w_name"
    t.string "whicle_type", null: false
    t.integer "whicle_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["whicle_type", "whicle_id"], name: "index_whparkings_on_whicle"
  end

  create_table "zenteches", force: :cascade do |t|
    t.string "emp_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "appointments", "doctors"
  add_foreign_key "appointments", "patients"
  add_foreign_key "documents", "employes"
  add_foreign_key "mobiledetails", "mobiles"
  add_foreign_key "mobiles", "mobileusers"
end
