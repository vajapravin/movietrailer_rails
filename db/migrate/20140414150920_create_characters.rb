class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :photo_url
      t.integer :movie_id
      
      t.timestamps
    end
  end
end
