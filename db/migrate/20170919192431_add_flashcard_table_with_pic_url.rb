class AddFlashcardTableWithPicUrl < ActiveRecord::Migration[5.1]
  def change
    create_table :flashcards do |t|
      t.string :picture_url, null: false
      t.string :word, null: false

      t.timestamps
    end
  end
end
