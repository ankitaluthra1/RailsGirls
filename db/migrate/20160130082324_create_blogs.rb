class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :content
      t.string :author
      t.date :createdOn

      t.timestamps null: false
    end
  end
end
