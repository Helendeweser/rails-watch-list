class AddReferenceToBookmarks < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :bookmarks, :movies, column: :movie_id
    add_foreign_key :bookmarks, :lists, column: :list_id
  end
end
