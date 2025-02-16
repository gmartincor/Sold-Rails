class RenameDescriptopmToDescription < ActiveRecord::Migration[7.2]
  def change
    rename_column :products, :descriptopm, :description
  end
end
