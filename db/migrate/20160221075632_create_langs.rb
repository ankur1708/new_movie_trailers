class CreateLangs < ActiveRecord::Migration
  def change
    create_table :langs do |t|
      t.string :name
      t.string :title
      t.string :aka

      t.timestamps null: false
    end
  end
end
