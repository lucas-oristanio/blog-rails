class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title, limit: 30
      t.text :body
      t.datetime :data_post

      t.timestamps
    end
  end
end
