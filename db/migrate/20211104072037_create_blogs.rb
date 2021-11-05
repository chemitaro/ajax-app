class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :Blog
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
