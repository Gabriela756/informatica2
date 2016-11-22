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

ActiveRecord::Schema.define(version: 20161122042631) do

  create_table "articles", force: :cascade do |t|
    t.datetime "accident_fecha"
    t.datetime "arrivo"
    t.string   "lugar"
    t.string   "envestido"
    t.string   "envistente"
    t.string   "calzada_estado"
    t.string   "visibilidad"
    t.text     "caracteristicas"
    t.string   "cover_file_name"
    t.string   "cover_content_type"
    t.integer  "cover_file_size"
    t.datetime "cover_updated_at"
    t.string   "color"
    t.string   "latitud"
    t.string   "longitud"
    t.string   "envestido_v"
    t.string   "envistente_v"
    t.string   "envestido_v_marca"
    t.string   "envistente_v_marca"
    t.string   "envestido_v_modelo"
    t.string   "envistente_v_modelo"
    t.string   "envestido_v_patente"
    t.string   "envistente_v_patente"
    t.string   "envestido_v_img_file_name"
    t.string   "envestido_v_img_content_type"
    t.integer  "envestido_v_img_file_size"
    t.datetime "envestido_v_img_updated_at"
    t.string   "envistente_v_img_file_name"
    t.string   "envistente_v_img_content_type"
    t.integer  "envistente_v_img_file_size"
    t.datetime "envistente_v_img_updated_at"
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

end
