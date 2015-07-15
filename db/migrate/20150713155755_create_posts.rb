class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.timestamps null: false
      t.string :content
    end
  end
end
