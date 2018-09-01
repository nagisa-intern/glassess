class CreateComicAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :comic_authors do |t|
      t.references :comic, foreign_key: true
      t.references :author, foreign_key: true

      t.timestamps
    end
  end
end
