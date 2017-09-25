class Topics < ActiveRecord::Migration[5.1]
  def change
    create_table :topics do |t|
      t.string :topic, null: false

      t.timestamps
    end
  end
end
