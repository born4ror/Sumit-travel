class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.integer :user_id
      t.string :title
      t.string :background_color
      t.string :style, :limit => 10000

      t.timestamps null: false
    end
  end
end
