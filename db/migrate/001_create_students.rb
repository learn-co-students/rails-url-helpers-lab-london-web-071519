class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string   "first_name"
      t.string   "last_name"
      t.datetime "created_at",                 null: false
      t.datetime "updated_at",                 null: false
      t.boolean  "active",     default: false
    end
  end
end