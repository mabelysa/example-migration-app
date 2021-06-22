class RenameTitleToName < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :title, :name
  end
end
