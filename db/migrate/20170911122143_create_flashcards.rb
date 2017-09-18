class CreateFlashcards < ActiveRecord::Migration[5.1]
  def change
    create_table :flashcards do |t|
      t.string :question, null:false
    end
  end
end
