class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :title
      t.date :date
      t.text :description
      t.string :file_loaction

      t.timestamps
    end
  end
end
