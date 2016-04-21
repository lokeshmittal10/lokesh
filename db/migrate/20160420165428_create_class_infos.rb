class CreateClassInfos < ActiveRecord::Migration
  def change
    create_table :class_infos do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
