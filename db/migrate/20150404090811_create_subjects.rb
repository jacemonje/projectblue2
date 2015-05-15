class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :subject_name
      t.string :subject_catalog_number
      t.text :about_text
      t.integer :department_id

      t.timestamps
    end
  end
end
