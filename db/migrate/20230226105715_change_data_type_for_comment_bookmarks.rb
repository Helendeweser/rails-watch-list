class ChangeDataTypeForCommentBookmarks < ActiveRecord::Migration[7.0]
  def change
    change_table :bookmarks do |t|
      t.change :comment, :text
    end
  end
end
