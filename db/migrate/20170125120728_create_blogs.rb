class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :subtext
      t.text :content
      t.date :published_date

      t.timestamps null: false
    end
  end
end
