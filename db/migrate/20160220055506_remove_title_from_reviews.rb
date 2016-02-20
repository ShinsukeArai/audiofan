class RemoveTitleFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :title, :text
  end
end
