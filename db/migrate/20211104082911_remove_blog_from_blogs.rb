class RemoveBlogFromBlogs < ActiveRecord::Migration[6.1]
  def change
    remove_column :blogs, :Blog, :string
  end
end
