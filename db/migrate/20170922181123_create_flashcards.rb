class CreateFlashcards < ActiveRecord::Migration[5.1]
  def change
    create_table :flashcards do |t|
        t.string :word, null: false
        t.string :picture_url, null: false
        t.integer :topic_id

        t.timestamps
    end
  end
end
