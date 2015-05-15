class CreateTeaches < ActiveRecord::Migration
  def change
    create_table :teaches do |t|
      t.integer :teacher_id
      t.integer :subject_id

      t.timestamps
    end
  end
end
