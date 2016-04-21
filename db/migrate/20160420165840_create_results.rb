class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :studentid
      t.integer :examid
      t.integer :totalmarks

      t.timestamps null: false
    end
  end
end
