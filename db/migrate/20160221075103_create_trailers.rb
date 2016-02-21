class CreateTrailers < ActiveRecord::Migration
  def change
    create_table :trailers do |t|
      t.string :name
      t.text :desc
      t.string :youtube_id
      t.integer :lang_id

      t.timestamps null: false
    end
  end
end
