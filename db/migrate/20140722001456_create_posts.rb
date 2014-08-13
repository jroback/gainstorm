class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :directions
      t.text :content

      t.timestamps
    end
  end
end
