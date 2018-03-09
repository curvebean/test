class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :language
      t.text :content

      t.timestamps
    end
    add_index :questions, :language
  end
end
