class AddEnumStatusToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :post_status, :integer
  end
end
