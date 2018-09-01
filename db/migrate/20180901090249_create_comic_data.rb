class CreateComicData < ActiveRecord::Migration[5.2]
  def change
    create_table :comic_data do |t|
      t.string :title
      t.integer :episode
      t.references :comic, foreign_key: true

      t.timestamps
    end
  end
end
