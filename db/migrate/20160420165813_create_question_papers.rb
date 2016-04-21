class CreateQuestionPapers < ActiveRecord::Migration
  def change
    create_table :question_papers do |t|
      t.integer :examid
      t.integer :questionid

      t.timestamps null: false
    end
  end
end
