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

ActiveRecord::Schema[7.1].define(version: 2024_02_23_140721) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "boeufs", force: :cascade do |t|
    t.text "image"
    t.integer "duration"
    t.string "difficult"
    t.integer "kcal"
    t.string "name"
    t.text "description"
    t.float "carbohydrates"
    t.float "proteins"
    t.float "lipids"
    t.string "ingredient"
    t.integer "quantity"
    t.string "step"
    t.text "step_description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "ingredient1"
    t.float "quantity1"
    t.string "ingredient2"
    t.float "quantity2"
    t.string "ingredient3"
    t.float "quantity3"
    t.string "ingredient4"
    t.float "quantity4"
    t.string "ingredient5"
    t.float "quantity5"
    t.string "ingredient6"
    t.float "quantity6"
    t.string "ingredient7"
    t.float "quantity7"
    t.string "ingredient8"
    t.float "quantity8"
    t.string "ingredient9"
    t.float "quantity9"
    t.text "step2"
    t.text "step3"
    t.text "step4"
    t.text "step5"
    t.text "step6"
    t.text "step7"
    t.text "step8"
    t.text "step9"
  end

  create_table "filters", force: :cascade do |t|
    t.string "goals"
    t.string "duration"
    t.string "meal"
    t.string "diet"
    t.string "calories"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
