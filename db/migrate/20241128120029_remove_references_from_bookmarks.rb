class RemoveReferencesFromBookmarks < ActiveRecord::Migration[7.1]
  def change
    remove_reference :bookmarks, :movies, index: true
    remove_reference :bookmarks, :lists, index: true
  end
end
