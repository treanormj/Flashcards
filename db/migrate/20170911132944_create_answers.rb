class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.string :text, null: false
      t.belongs_to :flashcard
    end
  end
end
