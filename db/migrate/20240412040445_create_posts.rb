class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :actor1
      t.string :actor2
      t.string :actor3
      t.string :genre
      t.text :memo
      t.timestamps
    end
  end
end
