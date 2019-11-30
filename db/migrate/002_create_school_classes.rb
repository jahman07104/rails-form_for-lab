  class CreateSchoolClasses < ActiveRecord::Migration

    def change
    create_table "school_classes", force: :cascade do |t|
    t.string   "title"
    t.integer  "room_number"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
   end
 end
end