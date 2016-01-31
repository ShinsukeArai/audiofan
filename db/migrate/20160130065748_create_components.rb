class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.string   :user_id
      t.string   :product_id

      t.timestamps null: false
    end
  end
end
