class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.integer :author_id

      t.timestamps
    end
  end
end
