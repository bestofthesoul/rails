class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.integer :user_id
      t.text :content
      t.string :title
      t.text :comment

      t.timestamps null: false
    end
  end
end
