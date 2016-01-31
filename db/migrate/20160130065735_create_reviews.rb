class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text      :text
      t.string    :user_id
      t.string    :product_id

      t.timestamps null: false
    end
  end
end

