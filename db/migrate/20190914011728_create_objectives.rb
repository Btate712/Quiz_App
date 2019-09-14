class CreateObjectives < ActiveRecord::Migration[5.2]
  def change
    create_table :objectives do |t|
      t.integer :author_id
      t.integer :topic_id
      t.text :objective_text
      t.timestamps
    end
  end
end
