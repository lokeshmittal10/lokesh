class CreateStudentAnswers < ActiveRecord::Migration
  def change
    create_table :student_answers do |t|
      t.integer :examid
      t.integer :studentid
      t.integer :questionid
      t.integer :answerId
      t.integer :mark

      t.timestamps null: false
    end
  end
end
