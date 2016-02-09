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

ActiveRecord::Schema.define(version: 20160209032339) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "brands", force: :cascade do |t|
    t.string   "name"
    t.integer  "subcategory_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  add_index "brands", ["subcategory_id"], name: "index_brands_on_subcategory_id", using: :btree

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.string   "icon"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "title"
    t.string   "photo"
    t.decimal  "price"
    t.string   "kind"
    t.text     "description"
    t.integer  "user_id"
    t.integer  "brand_id"
    t.integer  "subcategory_id"
    t.integer  "category_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  add_index "products", ["brand_id"], name: "index_products_on_brand_id", using: :btree
  add_index "products", ["category_id"], name: "index_products_on_category_id", using: :btree
  add_index "products", ["subcategory_id"], name: "index_products_on_subcategory_id", using: :btree
  add_index "products", ["user_id"], name: "index_products_on_user_id", using: :btree

  create_table "subcategories", force: :cascade do |t|
    t.string   "name"
    t.string   "icon"
    t.integer  "category_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "subcategories", ["category_id"], name: "index_subcategories_on_category_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.boolean  "admin",                  default: false
    t.string   "username"
    t.string   "avatar"
    t.string   "dob"
    t.string   "phone"
    t.string   "location"
    t.string   "address"
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  add_foreign_key "brands", "subcategories"
  add_foreign_key "products", "brands"
  add_foreign_key "products", "categories"
  add_foreign_key "products", "subcategories"
  add_foreign_key "products", "users"
  add_foreign_key "subcategories", "categories"
end
