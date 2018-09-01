class AddColumnToComic < ActiveRecord::Migration[5.2]
  def change
    add_column :comics, :chip_amount, :integer
  end
end
