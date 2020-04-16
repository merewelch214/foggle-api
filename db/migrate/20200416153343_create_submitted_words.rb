class CreateSubmittedWords < ActiveRecord::Migration[6.0]
  def change
    create_table :submitted_words do |t|
      t.string "word"
      t.boolean "real"
      t.bigint "game_id", null: false
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
