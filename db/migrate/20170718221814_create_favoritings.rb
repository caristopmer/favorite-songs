class CreateFavoritings < ActiveRecord::Migration[5.1]
  def change
    create_table :favoritings do |t|
      t.integer :user_id
      t.integer :song_id

      t.timestamps
    end
  end
end
