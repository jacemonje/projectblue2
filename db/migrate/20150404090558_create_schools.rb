class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :school_name
      t.string :dean_name
      t.text :about_text

      t.timestamps
    end
  end
end
