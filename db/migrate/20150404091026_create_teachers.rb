class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :first_name
      t.string :middle_initial
      t.string :last_name
      t.string :teaching_style

      t.timestamps
    end
  end
end
