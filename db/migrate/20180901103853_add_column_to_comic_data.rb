class AddColumnToComicData < ActiveRecord::Migration[5.2]
  def change
    add_column :comic_data, :page, :integer
  end
end
