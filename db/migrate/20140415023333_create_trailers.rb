class CreateTrailers < ActiveRecord::Migration
  def change
    create_table :trailers do |t|
      t.string :title
      t.string :embed_url
      t.integer :movie_id

      t.timestamps
    end
  end
end
