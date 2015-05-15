class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :subject
      t.text :review_text
      t.integer :star_rating
      t.boolean :recommended
      t.string :teaching_style
      t.boolean :status
      t.integer :votes
      t.integer :teacher_id

      t.timestamps
    end
  end
end
