 
ActiveRecord::Schema[8.1].define(version: 2026_07_29_091459) do
  create_table "friends", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.string "email"
    t.string "first_name"
    t.string "last_name"
    t.string "phone"
    t.string "twitter"
    t.datetime "updated_at", null: false
  end
end
