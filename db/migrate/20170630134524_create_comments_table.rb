class CreateCommentsTable < ActiveRecord::Migration[5.1]
  def change
      create_table :comments do |t|
          t.integer :user_id
          t.integer :post_id
          t.string :content
          t.string :img_src
          t.datetime :created_at
      end
  end
end
