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

ActiveRecord::Schema.define(version: 2020_07_01_135902) do

  create_table "check_lists", force: :cascade do |t|
    t.integer "user_id"
    t.text "task1"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "task2"
    t.text "task3"
    t.text "task4"
    t.text "task5"
    t.text "task6"
    t.text "task7"
    t.text "task8"
    t.text "task9"
    t.text "task10"
    t.text "task11"
    t.text "task12"
    t.text "task13"
    t.text "task14"
    t.text "task15"
  end

  create_table "diaries", force: :cascade do |t|
    t.text "diary_text"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "picture_books", force: :cascade do |t|
    t.integer "user_id"
    t.string "fish_name"
    t.text "fishing_place"
    t.text "introduction"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "post_images", force: :cascade do |t|
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.integer "post_image_id"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
