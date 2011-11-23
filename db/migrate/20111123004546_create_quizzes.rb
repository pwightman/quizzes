class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.integer :teacher_id
      t.string :question
      t.string :correct_option
      t.string :option_1
      t.string :option_2
      t.string :option_3

      t.timestamps
    end
  end
end
