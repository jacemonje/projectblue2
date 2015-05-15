class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :department_name
      t.string :chair_name
      t.text :about_text
      t.integer :school_id

      t.timestamps
    end
  end
end
