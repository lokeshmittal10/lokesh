class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.datetime :ExamDate

      t.timestamps null: false
    end
  end
end
