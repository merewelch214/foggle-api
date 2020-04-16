class CreateValidWords < ActiveRecord::Migration[6.0]
  def change
    create_table :valid_words do |t|
      t.string "word"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
