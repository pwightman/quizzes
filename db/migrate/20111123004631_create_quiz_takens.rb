class CreateQuizTakens < ActiveRecord::Migration
  def change
    create_table :quiz_takens do |t|
      t.integer :quiz_id
      t.integer :student_id
      t.integer :score

      t.timestamps
    end
  end
end
