class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.integer = :author_id
      t.text = :stem
      t.string = :choice_1
      t.string = :choice_2
      t.string = :choice_3
      t.string = :choice_4
      t.integer = :correct_choice
      t.integer = :objective_id
      t.boolean = :trouble_flag
      t.timestamps
    end
  end
end
