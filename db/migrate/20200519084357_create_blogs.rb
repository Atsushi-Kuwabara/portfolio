class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string      :name, null: false, index: true
      t.text        :content, null: false
      t.string      :image
      t.timestamps
    end
  end
end
