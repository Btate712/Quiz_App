class CreateEncounters < ActiveRecord::Migration[5.2]
  def change
    create_table :encounters do |t|
      t.integer :question_id
      t.integer :user_id
      t.integer :selected_option
      t.integer :correct_option
      t.timestamps
    end
  end
end
