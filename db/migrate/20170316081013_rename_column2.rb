class RenameColumn2 < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :context, :content
  end
end
