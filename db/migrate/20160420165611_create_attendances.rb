class CreateAttendances < ActiveRecord::Migration
  def change
    create_table :attendances do |t|
      t.integer :studentid
      t.integer :sPresent
      t.datetime :attendenceDate
      t.integer :classId

      t.timestamps null: false
    end
  end
end
