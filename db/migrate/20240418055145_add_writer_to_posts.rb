class AddWriterToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :writer, :string
  end
end
