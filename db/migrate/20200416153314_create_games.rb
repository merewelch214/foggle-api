class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string "username"
      t.integer "points"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
