class ChangeDataTypeForMovieIdAndListIdBookmarks < ActiveRecord::Migration[7.0]
  def change
    change_table :bookmarks do |t|
      t.change :movie_id, :integer, null: false
      t.change :list_id, :integer, null: false
    end
  end
end
