class RenameBodColumnToLists < ActiveRecord::Migration[5.2]
  def change
    rename_column :lists, :bod, :body
  end
  
end
