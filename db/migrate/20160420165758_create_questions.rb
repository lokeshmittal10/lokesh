class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :text
      t.integer :answerId
      t.integer :subjectId
      t.integer :classid

      t.timestamps null: false
    end
  end
end
