class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.datetime :date_taken
      t.text :notes

      t.timestamps null: false
    end
  end
end
